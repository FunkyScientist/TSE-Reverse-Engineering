package p047j$.util.stream;

import java.util.function.Supplier;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.P */
/* loaded from: classes6.dex */
public final class C0669P implements InterfaceC0644H2 {

    /* renamed from: a */
    final EnumC0666O f150376a;

    /* renamed from: b */
    final Supplier f150377b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0669P(EnumC0694X1 enumC0694X1, EnumC0666O enumC0666O, Supplier supplier) {
        this.f150376a = enumC0666O;
        this.f150377b = supplier;
    }

    @Override // p047j$.util.stream.InterfaceC0644H2
    /* renamed from: a */
    public final Object mo59396a(AbstractC0705b abstractC0705b, Spliterator spliterator) {
        AbstractC0663N abstractC0663N = (AbstractC0663N) this.f150377b.get();
        abstractC0705b.m59505x(spliterator, abstractC0663N);
        return Boolean.valueOf(abstractC0663N.f150369b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p047j$.util.stream.InterfaceC0644H2
    /* renamed from: b */
    public final Object mo59397b(AbstractC0705b abstractC0705b, Spliterator spliterator) {
        return (Boolean) new C0672Q(this, abstractC0705b, spliterator).invoke();
    }

    @Override // p047j$.util.stream.InterfaceC0644H2
    /* renamed from: c */
    public final int mo59398c() {
        return EnumC0691W1.f150428u | EnumC0691W1.f150425r;
    }
}
