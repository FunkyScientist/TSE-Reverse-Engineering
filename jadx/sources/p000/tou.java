package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tou {

    /* renamed from: a */
    public final String f179121a;

    /* renamed from: b */
    public final int f179122b;

    public tou(String str, int i) {
        this.f179121a = str;
        this.f179122b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tou)) {
            return false;
        }
        tou touVar = (tou) obj;
        if (C1131ut.m70384u(this.f179121a, touVar.f179121a) && this.f179122b == touVar.f179122b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f179121a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = this.f179122b;
        if (i2 != 0) {
            i = i2;
        }
        return (hashCode * 31) + i;
    }

    public final String toString() {
        return "IptcMetadata(credit=" + this.f179121a + ", digitalSourceType=" + ((Object) _1317.m961n(this.f179122b)) + ")";
    }
}
