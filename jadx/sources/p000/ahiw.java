package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahiw {

    /* renamed from: a */
    public final int f29708a;

    /* renamed from: b */
    public final int f29709b;

    /* renamed from: c */
    public final ahia f29710c;

    /* renamed from: d */
    public final beyf f29711d;

    public ahiw(int i, int i2, ahia ahiaVar, beyf beyfVar) {
        ahiaVar.getClass();
        this.f29708a = i;
        this.f29709b = i2;
        this.f29710c = ahiaVar;
        this.f29711d = beyfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahiw)) {
            return false;
        }
        ahiw ahiwVar = (ahiw) obj;
        if (this.f29708a == ahiwVar.f29708a && this.f29709b == ahiwVar.f29709b && this.f29710c == ahiwVar.f29710c && C1131ut.m70384u(this.f29711d, ahiwVar.f29711d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (((this.f29708a * 31) + this.f29709b) * 31) + this.f29710c.hashCode();
        beyf beyfVar = this.f29711d;
        if (beyfVar == null) {
            i = 0;
        } else if (beyfVar.m39989ac()) {
            i = beyfVar.m39980L();
        } else {
            int i2 = beyfVar.f99699am;
            if (i2 == 0) {
                i2 = beyfVar.m39980L();
                beyfVar.f99699am = i2;
            }
            i = i2;
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "Args(accountId=" + this.f29708a + ", numAddedPhotos=" + this.f29709b + ", printProduct=" + this.f29710c + ", draftOrderRef=" + this.f29711d + ")";
    }
}
