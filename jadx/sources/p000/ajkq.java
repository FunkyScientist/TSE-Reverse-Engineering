package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajkq {

    /* renamed from: a */
    public final ajkh f36657a;

    /* renamed from: b */
    public final boolean f36658b;

    /* renamed from: c */
    public final int f36659c;

    public ajkq() {
        throw null;
    }

    /* renamed from: a */
    public static ajkp m19684a() {
        ajkp ajkpVar = new ajkp();
        ajkpVar.m19683c(false);
        return ajkpVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ajkq)) {
            return false;
        }
        ajkq ajkqVar = (ajkq) obj;
        int i = this.f36659c;
        int i2 = ajkqVar.f36659c;
        if (i != 0) {
            if (i == i2 && this.f36657a.equals(ajkqVar.f36657a) && this.f36658b == ajkqVar.f36658b) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i;
        int i2 = this.f36659c;
        C0069b.m36513bc(i2);
        int hashCode = ((i2 ^ 1000003) * 1000003) ^ this.f36657a.hashCode();
        if (true != this.f36658b) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (hashCode * 1000003) ^ i;
    }

    public final String toString() {
        String str;
        int i = this.f36659c;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "UNAVAILABLE";
                }
            } else {
                str = "FAILURE";
            }
        } else {
            str = "SUCCESS";
        }
        ajkh ajkhVar = this.f36657a;
        boolean z = this.f36658b;
        return "RegisterUserResult{operationResult=" + str + ", accountStatus=" + String.valueOf(ajkhVar) + ", triggerFaceGroupingPromo=" + z + "}";
    }

    public ajkq(int i, ajkh ajkhVar, boolean z) {
        this.f36659c = i;
        this.f36657a = ajkhVar;
        this.f36658b = z;
    }
}
