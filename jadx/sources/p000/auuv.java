package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auuv implements auuq {

    /* renamed from: a */
    private final /* synthetic */ int f67683a;

    /* renamed from: b */
    private final Object f67684b;

    public auuv(Object obj, int i) {
        this.f67683a = i;
        this.f67684b = obj;
    }

    @Override // p000.auuq
    /* renamed from: a */
    public final float mo30703a(bddh bddhVar) {
        if (this.f67683a != 0) {
            bddk bddkVar = bddhVar.f90762h;
            if (bddkVar == null) {
                bddkVar = bddk.f90774a;
            }
            return bddkVar.f90776b;
        }
        bdde bddeVar = bddhVar.f90759e;
        if (bddeVar == null) {
            bddeVar = bdde.f90738a;
        }
        bddl bddlVar = bddeVar.f90740b;
        if (bddlVar == null) {
            bddlVar = bddl.f90782a;
        }
        return bddlVar.f90784b;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, auve] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, auvd] */
    @Override // p000.auuq
    /* renamed from: b */
    public final balb mo30704b(bddh bddhVar) {
        float f;
        float f2;
        if (this.f67683a != 0) {
            balb mo30713a = this.f67684b.mo30713a();
            if (!mo30713a.mo36894g()) {
                return bajo.f81037a;
            }
            auex auexVar = (auex) mo30713a.mo36890c();
            bddk bddkVar = bddhVar.f90762h;
            if (bddkVar == null) {
                bddkVar = bddk.f90774a;
            }
            int ordinal = auexVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            f2 = -1.0f;
                        } else {
                            f2 = bddkVar.f90779e;
                        }
                    } else {
                        f2 = bddkVar.f90778d;
                    }
                } else {
                    f2 = bddkVar.f90777c;
                }
            } else {
                f2 = bddkVar.f90780f;
            }
            if (f2 == -1.0f) {
                return bajo.f81037a;
            }
            return balb.m36938i(Float.valueOf(f2));
        }
        balb mo30714a = this.f67684b.mo30714a();
        if (!mo30714a.mo36894g()) {
            return bajo.f81037a;
        }
        auvf auvfVar = (auvf) mo30714a.mo36890c();
        bdde bddeVar = bddhVar.f90759e;
        if (bddeVar == null) {
            bddeVar = bdde.f90738a;
        }
        bddl bddlVar = bddeVar.f90740b;
        if (bddlVar == null) {
            bddlVar = bddl.f90782a;
        }
        int ordinal2 = auvfVar.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 == 1) {
                f = bddlVar.f90786d;
            } else {
                throw new AssertionError("Unknown NetworkTransport not caught by compiler!");
            }
        } else {
            f = bddlVar.f90785c;
        }
        if (f == -1.0f) {
            return bajo.f81037a;
        }
        return balb.m36938i(Float.valueOf(f));
    }
}
