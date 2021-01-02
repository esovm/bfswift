import func Darwin.fputc

private final class mutableBox< T > {
    var val: T
    init( _ x: T ) {
        val = x
    }
} 
