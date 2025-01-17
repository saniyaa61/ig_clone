import 'package:envied/envied.dart';

part 'env.dev.g.dart';

///{@template env}
///Dev Environment variables. Used to access environment variables
/// {@endtemplate}
@Envied(path: '.env.dev', obfuscate: true)
abstract class EnvDev {
  /// Supabase url secret.
  @EnviedField(varName: 'SUPABASE_URL', obfuscate: true)
  static String supabaseUrl = _EnvDev.SupabaseUrl;

  /// Supabase anon key secret.
  @EnviedField(varName: 'SUPABASE_ANON_KEY', obfuscate: true)
  static String supabaseAnonKey = _EnvDev.supabaseAnonKey;

  /// PowerSync url secret.
  @EnviedField(varName: 'POWERSYNC_URL', obfuscate: true)
  static String powersyncUrl = _EnvDev.powersyncUrl;
}
