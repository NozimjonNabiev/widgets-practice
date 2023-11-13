# Widgets Practice Flutter App

## Getting Started

### Running the App

### Using FlutLab.io:

1. Open [FlutLab.io](https://flutlab.io/).

2. Create a new Flutter project or import the existing project by providing the repository URL (`https://github.com/NozimjonNabiev/widgets-practice.git`).

3. Once the project is loaded, you can run the app directly in the FlutLab.io environment.

   - Click on the "Run" button or use the keyboard shortcut (usually `F5`).
   - FlutLab.io will compile and run your Flutter app in the web-based emulator.

4. Test the app's functionality within the FlutLab.io environment.

   - You can interact with the emulator and see the output on the right side of the FlutLab.io interface.


## Project Structure

- `lib/main.dart`: Contains the main code for the Flutter app.
- `lib/widgets.dart`: Defines the Stateless (`GreetingWidget`) and Stateful (`CounterWidget`) Widgets.

## Widgets Description

### GreetingWidget

A stateless widget that displays a greeting message. The background color is set to the primary color of the app for consistency.

### CounterWidget

A stateful widget that displays a counter starting at 0. The counter increments each time a button is pressed. The counter display is a square with a background color matching the app's background, and the increment and reset buttons use the app's primary and accent colors.

## Widget Tree

The main app (`MyApp`) organizes the widgets in a `Column` widget, creating a tree that is at least 3 levels deep.

## Styling

Styles are applied to both `GreetingWidget` and `CounterWidget` for a professional look. Colors are chosen from the app's theme to ensure consistency.

## Created with FlutLab.io

This project was created using [FlutLab.io](https://flutlab.io/), an online Flutter development environment.

## Author

- Nozimjon Nabiev
