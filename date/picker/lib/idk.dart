import 'package:flutter/material.dart';
import 'package:flutter_colorpicker/flutter_colorpicker.dart';

class ColorPickerBlock extends StatefulWidget {
  final ValueChanged<Color> onColorChanged;

  const ColorPickerBlock({Key? key, required this.onColorChanged}) : super(key: key);

  @override
  _ColorPickerBlockState createState() => _ColorPickerBlockState();
}

class _ColorPickerBlockState extends State<ColorPickerBlock> {
  Color _selectedColor = Colors.amber;

  void _pickColor() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: const Text('Pick a Color'),
          content: SingleChildScrollView(
            child: ColorPicker(
              pickerColor: _selectedColor,
              onColorChanged: (color) {
                setState(() {
                  _selectedColor = color;
                });
              },
              showLabel: true,
              pickerAreaHeightPercent: 0.8,
            ),
          ),
          actions: <Widget>[
            TextButton(
              child: const Text('OK'),
              onPressed: () {
                Navigator.of(context).pop();
                widget.onColorChanged(_selectedColor); // Mengirim warna terpilih ke parent widget.
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 10.0),
        Text('Color'),
        const SizedBox(height: 10.0),
        Container(
          height: 100,
          width: double.infinity,
          color: _selectedColor,
        ),
        const SizedBox(height: 10.0),
        Center(
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: _selectedColor,
              onPrimary: Colors.white,
            ),
            onPressed: _pickColor,
            child: const Text('Pick Color'),
          ),
        ),
      ],
    );
  }
}
