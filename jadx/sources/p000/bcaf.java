package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcaf {

    /* renamed from: a */
    public final String f83902a;

    /* renamed from: b */
    public final long f83903b;

    /* renamed from: c */
    public final int f83904c;

    public bcaf() {
        throw null;
    }

    /* renamed from: a */
    public static bcae m38607a() {
        bcae bcaeVar = new bcae();
        bcaeVar.m38603b(0L);
        return bcaeVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bcaf) {
            bcaf bcafVar = (bcaf) obj;
            String str = this.f83902a;
            if (str != null ? str.equals(bcafVar.f83902a) : bcafVar.f83902a == null) {
                if (this.f83903b == bcafVar.f83903b) {
                    int i = this.f83904c;
                    int i2 = bcafVar.f83904c;
                    if (i != 0 ? i == i2 : i2 == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f83902a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.f83903b;
        int i2 = this.f83904c;
        if (i2 != 0) {
            i = i2;
        }
        return ((((hashCode ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ i;
    }

    public final String toString() {
        String str;
        int i = this.f83904c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "AUTH_ERROR";
                }
            } else {
                str = "BAD_CONFIG";
            }
        } else {
            str = "OK";
        }
        long j = this.f83903b;
        return "TokenResult{token=" + this.f83902a + ", tokenExpirationTimestamp=" + j + ", responseCode=" + str + "}";
    }

    public bcaf(String str, long j, int i) {
        this.f83902a = str;
        this.f83903b = j;
        this.f83904c = i;
    }
}
