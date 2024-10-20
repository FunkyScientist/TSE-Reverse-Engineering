package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qyt {

    /* renamed from: a */
    public final String f171962a;

    /* renamed from: b */
    public final qyp f171963b;

    /* renamed from: c */
    public final int f171964c;

    /* renamed from: d */
    public final int f171965d;

    /* renamed from: e */
    public final boolean f171966e;

    public qyt(String str, qyp qypVar, int i, int i2, boolean z) {
        str.getClass();
        this.f171962a = str;
        this.f171963b = qypVar;
        this.f171964c = i;
        this.f171965d = i2;
        this.f171966e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qyt)) {
            return false;
        }
        qyt qytVar = (qyt) obj;
        if (C1131ut.m70384u(this.f171962a, qytVar.f171962a) && C1131ut.m70384u(this.f171963b, qytVar.f171963b) && this.f171964c == qytVar.f171964c && this.f171965d == qytVar.f171965d && this.f171966e == qytVar.f171966e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((this.f171962a.hashCode() * 31) + this.f171963b.hashCode()) * 31) + this.f171964c) * 31) + this.f171965d) * 31) + C0069b.m36565y(this.f171966e);
    }

    public final String toString() {
        return "StampMediaCollectionData(promoId=" + this.f171962a + ", config=" + this.f171963b + ", furthestViewedIndex=" + this.f171964c + ", pageCount=" + this.f171965d + ", readState=" + this.f171966e + ")";
    }
}
