package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mtn extends mtj {

    /* renamed from: c */
    private final bkfl f161034c;

    /* renamed from: a */
    private final boolean f161032a = true;

    /* renamed from: b */
    private final boolean f161033b = true;

    /* renamed from: d */
    private final mtk f161035d = mtk.f161020a;

    public mtn(bkfl bkflVar) {
        this.f161034c = bkflVar;
    }

    @Override // p000.mtj
    /* renamed from: a */
    public final mtk mo63487a() {
        return this.f161035d;
    }

    @Override // p000.mtj
    /* renamed from: b */
    public final bkfl mo63488b() {
        return this.f161034c;
    }

    @Override // p000.mtj
    /* renamed from: c */
    public final boolean mo63489c() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mtn)) {
            return false;
        }
        mtn mtnVar = (mtn) obj;
        boolean z = mtnVar.f161032a;
        boolean z2 = mtnVar.f161033b;
        if (C1131ut.m70384u(this.f161034c, mtnVar.f161034c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f161034c.hashCode() + 1221152;
    }

    public final String toString() {
        return "ShareFabAction(isEnabled=true, isActivated=true, onClick=" + this.f161034c + ")";
    }
}
