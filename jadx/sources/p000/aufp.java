package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aufp {

    /* renamed from: a */
    public final bdcs f66346a;

    /* renamed from: b */
    public final String f66347b;

    /* renamed from: c */
    public final int f66348c;

    /* renamed from: d */
    public final int f66349d;

    /* renamed from: e */
    public final int f66350e;

    public aufp() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aufp) {
            aufp aufpVar = (aufp) obj;
            if (this.f66346a.equals(aufpVar.f66346a) && this.f66347b.equals(aufpVar.f66347b) && this.f66348c == aufpVar.f66348c && this.f66349d == aufpVar.f66349d && this.f66350e == aufpVar.f66350e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        bdcs bdcsVar = this.f66346a;
        if (bdcsVar.m39989ac()) {
            i = bdcsVar.m39980L();
        } else {
            int i2 = bdcsVar.f99699am;
            if (i2 == 0) {
                i2 = bdcsVar.m39980L();
                bdcsVar.f99699am = i2;
            }
            i = i2;
        }
        return ((((((((i ^ 1000003) * 1000003) ^ this.f66347b.hashCode()) * 1000003) ^ this.f66348c) * 1000003) ^ this.f66349d) * 1000003) ^ this.f66350e;
    }

    public final String toString() {
        int i = this.f66349d;
        int i2 = this.f66350e;
        return "SdkBatchUpdateKey{threadStateUpdate=" + this.f66346a.toString() + ", actionId=" + this.f66347b + ", eventSource=" + Integer.toString(this.f66348c - 1) + ", updateThreadReason=" + Integer.toString(i - 1) + ", eventSourceTarget=" + Integer.toString(C0069b.m36447aP(i2)) + "}";
    }

    public aufp(bdcs bdcsVar, String str, int i, int i2, int i3) {
        if (bdcsVar == null) {
            throw new NullPointerException("Null threadStateUpdate");
        }
        this.f66346a = bdcsVar;
        if (str != null) {
            this.f66347b = str;
            this.f66348c = i;
            this.f66349d = i2;
            this.f66350e = i3;
            return;
        }
        throw new NullPointerException("Null actionId");
    }
}
