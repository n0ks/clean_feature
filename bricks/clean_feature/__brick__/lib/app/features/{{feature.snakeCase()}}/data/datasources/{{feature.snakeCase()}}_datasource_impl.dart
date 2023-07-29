import './{{feature.snakeCase()}}_datasource.dart';
import 'package:injectable/injectable.dart';


@Injectable(as: I{{feature.pascalCase()}}Datasource)
class {{feature.pascalCase()}}Datasource implements I{{feature.pascalCase()}}Datasource {

}
