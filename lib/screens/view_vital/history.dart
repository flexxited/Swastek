import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class History extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 394.w,
          height: 543.h,
          decoration: BoxDecoration(
            color: Color(0xffFFFFFF),
            borderRadius: BorderRadius.all(Radius.circular(25)),
            boxShadow: [
              BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  blurRadius: 8,
                  offset: const Offset(0, 2))
            ],
          ),
          child: Padding(
            padding: EdgeInsets.only(left: 20.w, right: 20.w, top: 10.h),
            child: DataTable(
              columns: [
                DataColumn(
                  label: Container(
                    width: 20.w,
                    alignment: Alignment.center,
                  ),
                ),
                DataColumn(
                  label: Container(
                    width: 60.w,
                    child: const Text(
                      "Date",
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                DataColumn(
                  label: Container(
                    width: 75.w,
                    alignment: Alignment.center,
                    child: const Text("Time"),
                  ),
                ),
                DataColumn(
                  label: Container(
                    width: 43.w,
                    alignment: Alignment.center,
                    child: Text("Entry"),
                  ),
                )
              ],
              columnSpacing: 45.w,
              horizontalMargin: 20.w,
              headingTextStyle: TextStyle(
                  fontSize: 16.sp,
                  fontFamily: "MonsReg",
                  color: Theme.of(context).accentColor),
              headingRowHeight: 40.h,
              dataRowHeight: 40.h,
              dataTextStyle: TextStyle(
                  fontSize: 16.sp,
                  fontFamily: "MonsReg",
                  color: const Color(0xff000000)),
              rows: [
                const DataRow(cells: [
                  DataCell(Text("")),
                  DataCell(Center(child: Text("27.08.21"))),
                  DataCell(Center(child: Text("08:42 AM"))),
                  DataCell(Center(child: Text("72")))
                ]),
                DataRow(cells: [
                  DataCell(Center(
                    child: Icon(
                      Icons.warning,
                      color: Theme.of(context).accentColor,
                      size: 20.sp,
                    ),
                  )),
                  DataCell(Center(child: Text("27.08.21"))),
                  DataCell(Center(child: Text("08:42 AM"))),
                  DataCell(Center(child: Text("72")))
                ]),
                const DataRow(cells: [
                  DataCell(Text("")),
                  DataCell(Center(child: Text("27.08.21"))),
                  DataCell(Center(child: Text("08:42 AM"))),
                  DataCell(Center(child: Text("72")))
                ]),
                DataRow(cells: [
                  DataCell(Center(
                    child: Icon(
                      Icons.warning,
                      color: Theme.of(context).accentColor,
                      size: 20.sp,
                    ),
                  )),
                  DataCell(Center(child: Text("27.08.21"))),
                  DataCell(Center(child: Text("08:42 AM"))),
                  DataCell(Center(child: Text("72")))
                ]),
                const DataRow(cells: [
                  DataCell(Text("")),
                  DataCell(Center(child: Text("27.08.21"))),
                  DataCell(Center(child: Text("08:42 AM"))),
                  DataCell(Center(child: Text("72")))
                ]),
                const DataRow(cells: [
                  DataCell(Text("")),
                  DataCell(Center(child: Text("27.08.21"))),
                  DataCell(Center(child: Text("08:42 AM"))),
                  DataCell(Center(child: Text("72")))
                ]),
                DataRow(cells: [
                  DataCell(Center(
                    child: Icon(
                      Icons.warning,
                      color: Theme.of(context).accentColor,
                      size: 20.sp,
                    ),
                  )),
                  DataCell(Center(child: Text("27.08.21"))),
                  DataCell(Center(child: Text("08:42 AM"))),
                  DataCell(Center(child: Text("72")))
                ]),
                const DataRow(cells: [
                  DataCell(Text("")),
                  DataCell(Center(child: Text("27.08.21"))),
                  DataCell(Center(child: Text("08:42 AM"))),
                  DataCell(Center(child: Text("72")))
                ]),
                const DataRow(cells: [
                  DataCell(Text("")),
                  DataCell(Center(child: Text("27.08.21"))),
                  DataCell(Center(child: Text("08:42 AM"))),
                  DataCell(Center(child: Text("72")))
                ]),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
