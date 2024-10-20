package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajut {

    /* renamed from: a */
    public final int f37660a;

    /* renamed from: b */
    public final String f37661b;

    /* renamed from: c */
    public final int f37662c;

    /* renamed from: d */
    public final batz f37663d;

    /* renamed from: e */
    public final boolean f37664e;

    /* renamed from: f */
    public final boolean f37665f;

    /* renamed from: g */
    public final boolean f37666g;

    public ajut() {
        throw null;
    }

    /* renamed from: a */
    public static ajus m20088a() {
        ajus ajusVar = new ajus();
        ajusVar.f37652a = "";
        ajusVar.m20083d(0);
        ajusVar.m20087h(false);
        ajusVar.m20086g(false);
        ajusVar.m20084e(false);
        return ajusVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ajut) {
            ajut ajutVar = (ajut) obj;
            if (this.f37660a == ajutVar.f37660a && this.f37661b.equals(ajutVar.f37661b) && this.f37662c == ajutVar.f37662c && bbhs.m37833aU(this.f37663d, ajutVar.f37663d) && this.f37664e == ajutVar.f37664e && this.f37665f == ajutVar.f37665f && this.f37666g == ajutVar.f37666g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = ((((((this.f37660a ^ 1000003) * 1000003) ^ this.f37661b.hashCode()) * 1000003) ^ this.f37662c) * 1000003) ^ this.f37663d.hashCode();
        int i3 = 1237;
        if (true != this.f37664e) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i4 = ((hashCode * 1000003) ^ i) * 1000003;
        if (true != this.f37665f) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        int i5 = (i4 ^ i2) * 1000003;
        if (true == this.f37666g) {
            i3 = 1231;
        }
        return i5 ^ i3;
    }

    public final String toString() {
        return "AutoCompleteParams{accountId=" + this.f37660a + ", prefix=" + this.f37661b + ", maxItemsPerCategory=" + this.f37662c + ", categories=" + String.valueOf(this.f37663d) + ", useBackgroundQos=" + this.f37664e + ", removeUnlabeled=" + this.f37665f + ", mustMatchPrefix=" + this.f37666g + "}";
    }

    public ajut(int i, String str, int i2, batz batzVar, boolean z, boolean z2, boolean z3) {
        this.f37660a = i;
        this.f37661b = str;
        this.f37662c = i2;
        this.f37663d = batzVar;
        this.f37664e = z;
        this.f37665f = z2;
        this.f37666g = z3;
    }
}
