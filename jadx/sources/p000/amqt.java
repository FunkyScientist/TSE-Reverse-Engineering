package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amqt {

    /* renamed from: a */
    public final int f45992a;

    /* renamed from: b */
    public final String f45993b;

    public amqt(int i, String str) {
        this.f45992a = i;
        this.f45993b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof amqt)) {
            return false;
        }
        amqt amqtVar = (amqt) obj;
        if (this.f45992a == amqtVar.f45992a && C1131ut.m70384u(this.f45993b, amqtVar.f45993b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f45992a * 31) + this.f45993b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f45992a + ", defaultAlbumText=" + this.f45993b + ")";
    }
}
