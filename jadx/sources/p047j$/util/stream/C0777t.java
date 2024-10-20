package p047j$.util.stream;

import p047j$.util.Optional;

/* renamed from: j$.util.stream.t */
/* loaded from: classes6.dex */
final class C0777t extends AbstractC0781u {

    /* renamed from: c */
    static final C0773s f150570c;

    /* renamed from: d */
    static final C0773s f150571d;

    static {
        EnumC0694X1 enumC0694X1 = EnumC0694X1.REFERENCE;
        f150570c = new C0773s(true, enumC0694X1, Optional.empty(), new C0741k(6), new C0721f(10));
        f150571d = new C0773s(false, enumC0694X1, Optional.empty(), new C0741k(6), new C0721f(10));
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.f150578a) {
            return Optional.m59252of(this.f150579b);
        }
        return null;
    }
}
