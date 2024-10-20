package p000;

import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aptu extends _2856 {

    /* renamed from: a */
    public final Optional f55499a;

    /* renamed from: b */
    public final Optional f55500b;

    /* renamed from: c */
    public final boolean f55501c;

    /* renamed from: d */
    public final long f55502d;

    /* renamed from: e */
    public final tes f55503e;

    public aptu(Optional optional, Optional optional2, boolean z, long j, tes tesVar) {
        super(null);
        this.f55499a = optional;
        this.f55500b = optional2;
        this.f55501c = z;
        this.f55502d = j;
        this.f55503e = tesVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aptu)) {
            return false;
        }
        aptu aptuVar = (aptu) obj;
        if (C1131ut.m70384u(this.f55499a, aptuVar.f55499a) && C1131ut.m70384u(this.f55500b, aptuVar.f55500b) && this.f55501c == aptuVar.f55501c && this.f55502d == aptuVar.f55502d && this.f55503e == aptuVar.f55503e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f55499a.hashCode() * 31) + this.f55500b.hashCode();
        tes tesVar = this.f55503e;
        return (((((hashCode * 31) + C0069b.m36565y(this.f55501c)) * 31) + C0069b.m36406B(this.f55502d)) * 31) + tesVar.hashCode();
    }

    public final String toString() {
        return "MinimalFeatures(localId=" + this.f55499a + ", dedupKey=" + this.f55500b + ", isContributorViewer=" + this.f55501c + ", timeAdded=" + this.f55502d + ", avType=" + this.f55503e + ")";
    }
}
