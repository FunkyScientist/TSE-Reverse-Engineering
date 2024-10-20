package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fwf implements fwa {

    /* renamed from: a */
    public final fww f140230a;

    /* renamed from: b */
    public final fwl f140231b;

    /* renamed from: c */
    public final fwv f140232c;

    /* renamed from: d */
    public final bkfw f140233d = new fwd(this);

    /* renamed from: e */
    private final fwz f140234e;

    /* renamed from: f */
    private final fxi f140235f;

    public fwf(fww fwwVar, fwz fwzVar, fxi fxiVar, fwl fwlVar, fwv fwvVar) {
        this.f140230a = fwwVar;
        this.f140234e = fwzVar;
        this.f140235f = fxiVar;
        this.f140231b = fwlVar;
        this.f140232c = fwvVar;
    }

    @Override // p000.fwa
    /* renamed from: a */
    public final dsu mo53563a(fwb fwbVar, fwr fwrVar, int i, int i2) {
        int i3 = ((fvl) this.f140234e).f140183a;
        if (i3 != 0 && i3 != Integer.MAX_VALUE) {
            fwrVar = new fwr(bkgs.m44756m(fwrVar.f140260h + i3, 1, 1000));
        }
        return m53565b(new fxg(fwbVar, fwrVar, i, i2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [xe] */
    /* JADX WARN: Type inference failed for: r3v2, types: [fxl] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, fxl] */
    /* JADX WARN: Type inference failed for: r3v4, types: [dsu] */
    /* renamed from: b */
    public final dsu m53565b(fxg fxgVar) {
        ?? r3;
        fwe fweVar = new fwe(this, fxgVar);
        fxi fxiVar = this.f140235f;
        synchronized (fxiVar.f140277a) {
            r3 = (fxl) fxiVar.f140278b.m72237a(fxgVar);
            if (r3 != 0) {
                if (!r3.mo53583b()) {
                }
            }
            try {
                r3 = fweVar.mo9836a(new fxh(fxiVar, fxgVar));
                synchronized (fxiVar.f140277a) {
                    if (fxiVar.f140278b.m72237a(fxgVar) == null && r3.mo53583b()) {
                        fxiVar.f140278b.m72239c(fxgVar, r3);
                    }
                }
            } catch (Exception e) {
                throw new IllegalStateException("Could not load font", e);
            }
        }
        return r3;
    }
}
