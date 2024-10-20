package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahik {

    /* renamed from: a */
    public final int f29655a;

    /* renamed from: b */
    public final String f29656b;

    public ahik(int i, String str) {
        str.getClass();
        this.f29655a = i;
        this.f29656b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahik)) {
            return false;
        }
        ahik ahikVar = (ahik) obj;
        if (this.f29655a == ahikVar.f29655a && C1131ut.m70384u(this.f29656b, ahikVar.f29656b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f29655a * 31) + this.f29656b.hashCode();
    }

    public final String toString() {
        return "Args(accountId=" + this.f29655a + ", notificationId=" + this.f29656b + ")";
    }
}
