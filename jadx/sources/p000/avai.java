package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avai {

    /* renamed from: a */
    public final hbb f68124a;

    /* renamed from: b */
    public final balb f68125b;

    /* renamed from: c */
    public final balb f68126c;

    public avai(hbb hbbVar, balb balbVar, balb balbVar2) {
        this.f68124a = hbbVar;
        this.f68125b = balbVar;
        this.f68126c = balbVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof avai)) {
            return false;
        }
        avai avaiVar = (avai) obj;
        if (C1131ut.m70384u(this.f68124a, avaiVar.f68124a) && C1131ut.m70384u(this.f68125b, avaiVar.f68125b) && C1131ut.m70384u(this.f68126c, avaiVar.f68126c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f68124a.hashCode() * 31) + 2040732332) * 31) + this.f68126c.hashCode();
    }

    public final String toString() {
        return "ObservableAccountInformation(lifecycleOwner=" + this.f68124a + ", countDecorationGenerator=" + this.f68125b + ", criticalAlertFeature=" + this.f68126c + ")";
    }
}
