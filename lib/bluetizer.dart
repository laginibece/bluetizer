// Copyright 2017, Lagin Ibece.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library bluetizer;

import 'dart:async';

import 'package:flutter/services.dart';
import 'gen/bluetizer.pb.dart' as protos;
import 'package:meta/meta.dart';
import 'package:collection/collection.dart';
import 'package:convert/convert.dart';

part 'src/bluetizer.dart';
part 'src/constants.dart';
part 'src/bluetooth_device.dart';
part 'src/bluetooth_service.dart';
part 'src/bluetooth_characteristic.dart';
part 'src/bluetooth_descriptor.dart';
part 'src/guid.dart';
