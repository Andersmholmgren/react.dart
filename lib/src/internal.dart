@Js("React")
library react.internal;

import 'package:js/js.dart';
import 'package:react/react.dart';

@Js("createElement")
external ReactElement createElement(type, [props, children]);

@Js("createClass")
external ReactClass createClass(ClassSpecification specification);

@Js("createFactory")
external Function createFactory(ReactClass clazz);

@Js("Component")
class Component {
  external Props get props;

  external bool isMounted();
  external void setState(nextState);
}

@Js()
class Props {
  external int get propKey__;

  external factory Props({int propKey__});
}

@Js()
class ReactClass {}

@Js()
class ClassSpecification {
  external Function get componentWillMount;
  external Function get componentDidMount;
  external Function get componentWillReceiveProps;
  external Function get shouldComponentUpdate;
  external Function get componentWillUpdate;
  external Function get componentDidUpdate;
  external Function get componentWillUnmount;
  external Function get getInitialState;
  external Function get render;

  external factory ClassSpecification(
      {Function componentWillMount,
      Function componentDidMount,
      Function componentWillReceiveProps,
      Function shouldComponentUpdate,
      Function componentWillUpdate,
      Function componentDidUpdate,
      Function componentWillUnmount,
      Function getInitialState,
      Function render});
}
