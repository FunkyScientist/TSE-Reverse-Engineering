package p000;

/* compiled from: PG */
/* renamed from: s */
/* loaded from: classes.dex */
final class C1057s extends AbstractC0922n {
    private static final long serialVersionUID = 1405488568664762222L;

    public C1057s(InterfaceC0949o interfaceC0949o, InterfaceC0949o interfaceC0949o2) {
        super(interfaceC0949o, interfaceC0949o2);
    }

    @Override // p000.InterfaceC0949o
    /* renamed from: a */
    public final boolean mo61720a(C0976p c0976p) {
        if (!this.f161715a.mo61720a(c0976p) && !this.f161716b.mo61720a(c0976p)) {
            return false;
        }
        return true;
    }

    public final String toString() {
        InterfaceC0949o interfaceC0949o = this.f161716b;
        return this.f161715a.toString() + " or " + interfaceC0949o.toString();
    }
}
