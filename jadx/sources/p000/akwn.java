package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akwn {

    /* renamed from: a */
    public final int f40785a;

    /* renamed from: b */
    public final int f40786b;

    public akwn(int i, int i2) {
        this.f40785a = i;
        this.f40786b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof akwn)) {
            return false;
        }
        akwn akwnVar = (akwn) obj;
        if (this.f40785a == akwnVar.f40785a && this.f40786b == akwnVar.f40786b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f40785a * 31) + this.f40786b;
    }

    public final String toString() {
        return "TimeInfo(hour=" + this.f40785a + ", minute=" + this.f40786b + ")";
    }
}
