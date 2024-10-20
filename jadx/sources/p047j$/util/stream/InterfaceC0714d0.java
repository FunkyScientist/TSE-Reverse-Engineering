package p047j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntFunction;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.d0 */
/* loaded from: classes6.dex */
public interface InterfaceC0714d0 {
    /* renamed from: a */
    InterfaceC0714d0 mo59360a(int i);

    long count();

    /* renamed from: f */
    InterfaceC0714d0 mo59363f(long j, long j2, IntFunction intFunction);

    void forEach(Consumer consumer);

    /* renamed from: g */
    void mo59364g(Object[] objArr, int i);

    /* renamed from: m */
    Object[] mo59369m(IntFunction intFunction);

    /* renamed from: p */
    int mo59370p();

    Spliterator spliterator();
}
