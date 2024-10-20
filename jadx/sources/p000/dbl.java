package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dbl {

    /* renamed from: a */
    public final bvs f135139a;

    /* renamed from: b */
    public final bvs f135140b;

    /* renamed from: c */
    public final bvs f135141c;

    /* renamed from: d */
    public final bvs f135142d;

    /* renamed from: e */
    public final bvs f135143e;

    /* renamed from: f */
    public final bvs f135144f;

    /* renamed from: g */
    public final bvs f135145g;

    /* renamed from: h */
    public final bvs f135146h;

    public dbl(bvs bvsVar, bvs bvsVar2, bvs bvsVar3, bvs bvsVar4, bvs bvsVar5, bvs bvsVar6, bvs bvsVar7, bvs bvsVar8) {
        this.f135139a = bvsVar;
        this.f135140b = bvsVar2;
        this.f135141c = bvsVar3;
        this.f135142d = bvsVar4;
        this.f135143e = bvsVar5;
        this.f135144f = bvsVar6;
        this.f135145g = bvsVar7;
        this.f135146h = bvsVar8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dbl)) {
            return false;
        }
        dbl dblVar = (dbl) obj;
        if (C1131ut.m70384u(this.f135139a, dblVar.f135139a) && C1131ut.m70384u(this.f135140b, dblVar.f135140b) && C1131ut.m70384u(this.f135141c, dblVar.f135141c) && C1131ut.m70384u(this.f135142d, dblVar.f135142d) && C1131ut.m70384u(this.f135143e, dblVar.f135143e) && C1131ut.m70384u(this.f135144f, dblVar.f135144f) && C1131ut.m70384u(this.f135145g, dblVar.f135145g) && C1131ut.m70384u(this.f135146h, dblVar.f135146h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((this.f135139a.hashCode() * 31) + this.f135140b.hashCode()) * 31) + this.f135141c.hashCode()) * 31) + this.f135142d.hashCode()) * 31) + this.f135143e.hashCode()) * 31) + this.f135144f.hashCode()) * 31) + this.f135145g.hashCode()) * 31) + this.f135146h.hashCode();
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.f135139a + ", small=" + this.f135140b + ", medium=" + this.f135141c + ", large=" + this.f135142d + ", largeIncreased=" + this.f135144f + ", extraLarge=" + this.f135143e + ", extralargeIncreased=" + this.f135145g + ", extraExtraLarge=" + this.f135146h + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public dbl() {
        this(dbk.f135130a, dbk.f135131b, dbk.f135132c, dbk.f135133d, dbk.f135135f, dbk.f135134e, dbk.f135136g, dbk.f135137h);
        bvs bvsVar = dbk.f135130a;
    }
}
