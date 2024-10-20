package p047j$.util.stream;

import java.util.function.Supplier;
import p047j$.util.InterfaceC0534O;
import p047j$.util.InterfaceC0538T;
import p047j$.util.Spliterator;

/* loaded from: classes6.dex */
public final class StreamSupport {
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.IntStream, j$.util.stream.b] */
    /* renamed from: a */
    public static IntStream m59469a(InterfaceC0534O interfaceC0534O) {
        return new AbstractC0705b((Spliterator) interfaceC0534O, EnumC0691W1.m59479s(interfaceC0534O), false);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.b, j$.util.stream.LongStream] */
    /* renamed from: b */
    public static LongStream m59470b(InterfaceC0538T interfaceC0538T) {
        return new AbstractC0705b((Spliterator) interfaceC0538T, EnumC0691W1.m59479s(interfaceC0538T), false);
    }

    public static <T> Stream<T> stream(Spliterator<T> spliterator, boolean z) {
        spliterator.getClass();
        return (Stream<T>) new AbstractC0705b(spliterator, EnumC0691W1.m59479s(spliterator), z);
    }

    public static <T> Stream<T> stream(Supplier<? extends Spliterator<T>> supplier, int i, boolean z) {
        supplier.getClass();
        return (Stream<T>) new AbstractC0705b(supplier, i & EnumC0691W1.f150413f, z);
    }
}
