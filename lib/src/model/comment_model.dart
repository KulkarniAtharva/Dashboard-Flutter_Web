import 'package:flutter/material.dart';

enum Status { Pending, Approved, Rejected }

class Comment
{
  String name;
  String comment;
  Status status;
  String image;
  Color color;
  String date;

  Comment(
      {this.name,
      this.comment,
      this.status,
      this.image,
      this.color,
      this.date});
}

List<Comment> commentList = [
  Comment(
    name: 'Atharva Kulkarni',
    status: Status.Pending,
    image: 'assets/images/1.jpg',
    color: Colors.blue,
    date: 'May 19, 2019',
    comment:
        'Lorem Ipsum is simply dummy text of the printing and type setting industry. Lorem Ipsum has beenorem Ipsum is simply dummy text of the printing and type setting ',
  ),
  Comment(
    name: 'Adwait Gondhalekar',
    status: Status.Approved,
    image: 'assets/images/2.jpg',
    date: 'May 19, 2019',
    color: Colors.green,
    comment:
        'Lorem Ipsum is simply dummy text of the printing and type setting industry. Lorem Ipsum has beenorem Ipsum is simply dummy text of the printing and type setting ',
  ),
  Comment(
    name: 'Bill Gates',
    status: Status.Rejected,
    color: Colors.red,
    image: 'assets/images/3.jpg',
    date: 'May 19, 2019',
    comment:
        'Lorem Ipsum is simply dummy text of the printing and type setting industry. Lorem Ipsum has beenorem Ipsum is simply dummy text of the printing and type setting ',
  ),
  Comment(
    name: 'Mark Zuckerberg',
    status: Status.Pending,
    image: 'assets/images/4.jpg',
    color: Colors.blue,
    date: 'May 19, 2019',
    comment:
        'Lorem Ipsum is simply dummy text of the printing and type setting industry. Lorem Ipsum has beenorem Ipsum is simply dummy text of the printing and type setting ',
  ),
];