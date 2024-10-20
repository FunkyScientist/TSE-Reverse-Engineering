package p047j$.util.stream;

import java.util.function.Consumer;
import java.util.function.IntFunction;
import p047j$.util.InterfaceC0541W;
import p047j$.util.Spliterator;
import p047j$.util.Spliterators;

/* renamed from: j$.util.stream.s0 */
/* loaded from: classes6.dex */
final class C0774s0 extends AbstractC0790w0 implements InterfaceC0692X {
    @Override // p047j$.util.stream.AbstractC0790w0, p047j$.util.stream.InterfaceC0714d0
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ InterfaceC0714d0 mo59360a(int i) {
        mo59360a(i);
        throw null;
    }

    @Override // p047j$.util.stream.InterfaceC0710c0
    /* renamed from: c */
    public final Object mo59361c() {
        double[] dArr;
        dArr = AbstractC0653K.f150353g;
        return dArr;
    }

    @Override // p047j$.util.stream.AbstractC0790w0, p047j$.util.stream.InterfaceC0714d0
    /* renamed from: f */
    public final /* synthetic */ InterfaceC0714d0 mo59363f(long j, long j2, IntFunction intFunction) {
        return AbstractC0653K.m59435t(this, j, j2);
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    public final /* synthetic */ void forEach(Consumer consumer) {
        AbstractC0653K.m59432q(this, consumer);
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    /* renamed from: g */
    public final /* synthetic */ void mo59364g(Object[] objArr, int i) {
        AbstractC0653K.m59429n(this, (Double[]) objArr, i);
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    public final InterfaceC0541W spliterator() {
        return Spliterators.m59291b();
    }

    @Override // p047j$.util.stream.AbstractC0790w0, p047j$.util.stream.InterfaceC0714d0
    /* renamed from: a */
    public final InterfaceC0710c0 mo59360a(int i) {
        throw new IndexOutOfBoundsException();
    }

    @Override // p047j$.util.stream.InterfaceC0714d0
    public final Spliterator spliterator() {
        return Spliterators.m59291b();
    }
}
