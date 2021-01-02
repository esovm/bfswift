import Darwin

if case let args = Process.arguments where agrs.count > 1, case let file = args[ 1 ] {
    if case let fd = fopen( file, "rb" ) where fd != nil {
        defer { fclose( fd ) }
    }
}
