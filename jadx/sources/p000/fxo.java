package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fxo extends fvi {

    /* renamed from: b */
    public final String f140287b;

    /* renamed from: c */
    public final fxm f140288c;

    /* renamed from: d */
    public final fwr f140289d;

    /* renamed from: e */
    public final int f140290e;

    /* renamed from: f */
    private final boolean f140291f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public fxo(java.lang.String r5, p000.fxm r6, p000.fwr r7) {
        /*
            r4 = this;
            fxr r0 = p000.fxr.f140294a
            fwq r1 = new fwq
            r2 = 0
            fwp[] r3 = new p000.fwp[r2]
            r1.<init>(r3)
            r4.<init>(r0)
            r4.f140287b = r5
            r4.f140288c = r6
            r4.f140289d = r7
            r4.f140290e = r2
            r5 = 1
            r4.f140291f = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.fxo.<init>(java.lang.String, fxm, fwr):void");
    }

    @Override // p000.fvz
    /* renamed from: b */
    public final fwr mo53561b() {
        return this.f140289d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fxo)) {
            return false;
        }
        fxo fxoVar = (fxo) obj;
        if (!C1131ut.m70384u(this.f140287b, fxoVar.f140287b) || !C1131ut.m70384u(this.f140288c, fxoVar.f140288c) || !C1131ut.m70384u(this.f140289d, fxoVar.f140289d)) {
            return false;
        }
        int i = fxoVar.f140290e;
        if (!C1124um.m70036j(0, 0)) {
            return false;
        }
        boolean z = fxoVar.f140291f;
        return true;
    }

    public final int hashCode() {
        return (((((this.f140287b.hashCode() * 31) + this.f140288c.hashCode()) * 31) + this.f140289d.f140260h) * 961) + 1231;
    }

    public final String toString() {
        return "Font(GoogleFont(\"" + this.f140287b + "\", bestEffort=true), weight=" + this.f140289d + ", style=" + ((Object) fwm.m53567a(0)) + ')';
    }

    @Override // p000.fvz
    /* renamed from: c */
    public final void mo53562c() {
    }
}
