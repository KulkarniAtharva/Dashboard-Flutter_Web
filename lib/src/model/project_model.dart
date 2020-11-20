import 'package:flutter/material.dart';

enum Priority
{
  Low,
  Medium,
  High,
}

class Project
{
  String assigned;
  String name;
  Priority priority;
  double budget;
  String position;
  String image;
  Color color;

  Project(
  {
      this.assigned,
      this.name,
      this.priority,
      this.budget,
      this.image,
      this.position,
      this.color
  });
}

List<Project> projectItems =
[
  Project(
      assigned: 'Atharva Kulkarni',
      name: 'Elite Admin',
      priority: Priority.Low,
      position: 'Web Designer',
      budget: 3.9,
      color: Colors.yellow),
  Project(
    assigned: 'Adwait Gondhalekar',
    name: 'Real Homes',
    priority: Priority.Medium,
    position: 'Project Manager',
    budget: 23.9,
    color: Colors.lightBlue,
  ),
  Project(
    assigned: 'Bill Gates',
    name: 'Flutter Web',
    priority: Priority.High,
    position: 'Developer',
    budget: 12.9,
    color: Colors.red,
  ),
  Project(
    assigned: 'Elon Musk',
    name: 'Elite Admin',
    priority: Priority.Low,
    position: 'Frontend Eng',
    budget: 10.9,
    color: Colors.yellow,
  ),
  Project(
    assigned: 'Mark Zuckerberg',
    name: 'Helping Hands',
    priority: Priority.High,
    position: 'Content Writer',
    budget: 2.6,
    color: Colors.red,
  ),
];