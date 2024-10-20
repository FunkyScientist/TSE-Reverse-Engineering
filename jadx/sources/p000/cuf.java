package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cuf {

    /* renamed from: a */
    public final Object f134481a;

    /* renamed from: b */
    public final bkgb f134482b;

    public cuf(Object obj, bkgb bkgbVar) {
        this.f134481a = obj;
        this.f134482b = bkgbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cuf)) {
            return false;
        }
        cuf cufVar = (cuf) obj;
        if (C1131ut.m70384u(this.f134481a, cufVar.f134481a) && C1131ut.m70384u(this.f134482b, cufVar.f134482b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f134481a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return (hashCode * 31) + this.f134482b.hashCode();
    }

    public final String toString() {
        return "FadeInFadeOutAnimationItem(key=" + this.f134481a + ", transition=" + this.f134482b + ')';
    }
}
