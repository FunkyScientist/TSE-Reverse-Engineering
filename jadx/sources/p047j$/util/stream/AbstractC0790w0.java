package p047j$.util.stream;

import java.util.function.IntFunction;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.w0 */
/* loaded from: classes6.dex */
public abstract class AbstractC0790w0 implements InterfaceC0714d0 {
    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: a */
    public InterfaceC0714d0 mo59360a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    public final long count() {
        return 0L;
    }

    /* renamed from: d */
    public final void m59538d(Object obj) {
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: f */
    public /* synthetic */ InterfaceC0714d0 mo59363f(long j, long j2, IntFunction intFunction) {
        return AbstractC0653K.m59438w(this, j, j2, intFunction);
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: m */
    public final Object[] mo59369m(IntFunction intFunction) {
        return (Object[]) intFunction.apply(0);
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: p */
    public final /* synthetic */ int mo59370p() {
        return 0;
    }

    /* renamed from: q */
    public final void m59539q(int i, Object obj) {
    }
}
