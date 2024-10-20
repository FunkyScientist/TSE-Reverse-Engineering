package p047j$.util.stream;

import p047j$.util.Optional;
import p047j$.util.Spliterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.stream.s */
/* loaded from: classes6.dex */
public final class C0773s implements InterfaceC0644H2 {

    /* renamed from: a */
    final int f150566a;

    /* renamed from: b */
    final Optional f150567b;

    /* renamed from: c */
    final C0741k f150568c;

    /* renamed from: d */
    final C0721f f150569d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0773s(boolean z, EnumC0694X1 enumC0694X1, Optional optional, C0741k c0741k, C0721f c0721f) {
        int i;
        int i2 = EnumC0691W1.f150428u;
        if (z) {
            i = 0;
        } else {
            i = EnumC0691W1.f150425r;
        }
        this.f150566a = i | i2;
        this.f150567b = optional;
        this.f150568c = c0741k;
        this.f150569d = c0721f;
    }

    @Override // p047j$.util.stream.InterfaceC0644H2
    /* renamed from: a */
    public final Object mo59396a(AbstractC0705b abstractC0705b, Spliterator spliterator) {
        InterfaceC0648I2 interfaceC0648I2 = (InterfaceC0648I2) this.f150569d.get();
        abstractC0705b.m59505x(spliterator, interfaceC0648I2);
        Object obj = interfaceC0648I2.get();
        if (obj == null) {
            return this.f150567b;
        }
        return obj;
    }

    @Override // p047j$.util.stream.InterfaceC0644H2
    /* renamed from: b */
    public final Object mo59397b(AbstractC0705b abstractC0705b, Spliterator spliterator) {
        return new C0785v(this, EnumC0691W1.ORDERED.m59481t(abstractC0705b.m59501l()), abstractC0705b, spliterator).invoke();
    }

    @Override // p047j$.util.stream.InterfaceC0644H2
    /* renamed from: c */
    public final int mo59398c() {
        return this.f150566a;
    }
}
