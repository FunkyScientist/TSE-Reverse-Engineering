package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class msy extends mtj {

    /* renamed from: a */
    private final boolean f160954a;

    /* renamed from: b */
    private final boolean f160955b;

    /* renamed from: c */
    private final bkfl f160956c;

    /* renamed from: d */
    private final mtk f160957d = mtk.f161021b;

    public msy(boolean z, boolean z2, bkfl bkflVar) {
        this.f160954a = z;
        this.f160955b = z2;
        this.f160956c = bkflVar;
    }

    @Override // p000.mtj
    /* renamed from: a */
    public final mtk mo63487a() {
        return this.f160957d;
    }

    @Override // p000.mtj
    /* renamed from: b */
    public final bkfl mo63488b() {
        return this.f160956c;
    }

    @Override // p000.mtj
    /* renamed from: c */
    public final boolean mo63489c() {
        return this.f160954a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof msy)) {
            return false;
        }
        msy msyVar = (msy) obj;
        if (this.f160954a == msyVar.f160954a && this.f160955b == msyVar.f160955b && C1131ut.m70384u(this.f160956c, msyVar.f160956c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((C0069b.m36565y(this.f160954a) * 31) + C0069b.m36565y(this.f160955b)) * 31) + this.f160956c.hashCode();
    }

    public final String toString() {
        return "AddPhotosFabAction(isEnabled=" + this.f160954a + ", isActivated=" + this.f160955b + ", onClick=" + this.f160956c + ")";
    }
}
