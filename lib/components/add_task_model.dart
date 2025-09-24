import '/flutter_flow/flutter_flow_util.dart';
import 'add_task_widget.dart' show AddTaskWidget;
import 'package:flutter/material.dart';

class AddTaskModel extends FlutterFlowModel<AddTaskWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for Ttile widget.
  FocusNode? ttileFocusNode;
  TextEditingController? ttileTextController;
  String? Function(BuildContext, String?)? ttileTextControllerValidator;
  // State field(s) for Details widget.
  FocusNode? detailsFocusNode;
  TextEditingController? detailsTextController;
  String? Function(BuildContext, String?)? detailsTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    ttileFocusNode?.dispose();
    ttileTextController?.dispose();

    detailsFocusNode?.dispose();
    detailsTextController?.dispose();
  }
}
