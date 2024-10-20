package p047j$.util.stream;

import p047j$.util.Spliterator;

/* renamed from: j$.util.stream.d1 */
/* loaded from: classes6.dex */
final class C0715d1 extends AbstractC0653K {
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.stream.h1, java.lang.Object] */
    @Override // p047j$.util.stream.AbstractC0653K
    /* renamed from: Q */
    public final InterfaceC0731h1 mo59442Q() {
        return new Object();
    }

    @Override // p047j$.util.stream.AbstractC0653K, p047j$.util.stream.InterfaceC0644H2
    /* renamed from: a */
    public final Object mo59396a(AbstractC0705b abstractC0705b, Spliterator spliterator) {
        if (EnumC0691W1.SIZED.m59481t(abstractC0705b.m59501l())) {
            return Long.valueOf(spliterator.getExactSizeIfKnown());
        }
        return (Long) super.mo59396a(abstractC0705b, spliterator);
    }

    @Override // p047j$.util.stream.AbstractC0653K, p047j$.util.stream.InterfaceC0644H2
    /* renamed from: b */
    public final Object mo59397b(AbstractC0705b abstractC0705b, Spliterator spliterator) {
        if (EnumC0691W1.SIZED.m59481t(abstractC0705b.m59501l())) {
            return Long.valueOf(spliterator.getExactSizeIfKnown());
        }
        return (Long) super.mo59397b(abstractC0705b, spliterator);
    }

    @Override // p047j$.util.stream.AbstractC0653K, p047j$.util.stream.InterfaceC0644H2
    /* renamed from: c */
    public final int mo59398c() {
        return EnumC0691W1.f150425r;
    }
}
