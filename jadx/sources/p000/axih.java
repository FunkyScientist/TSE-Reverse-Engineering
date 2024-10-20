package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axih {

    /* renamed from: a */
    public final String f73374a;

    /* renamed from: b */
    public final bfqm f73375b;

    /* renamed from: c */
    public final bfho f73376c;

    /* renamed from: d */
    public final boolean f73377d;

    /* renamed from: e */
    public final int f73378e;

    public axih() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof axih) {
            axih axihVar = (axih) obj;
            if (this.f73374a.equals(axihVar.f73374a) && this.f73375b.equals(axihVar.f73375b)) {
                int i = this.f73378e;
                int i2 = axihVar.f73378e;
                if (i != 0) {
                    if (i == i2 && this.f73376c.equals(axihVar.f73376c) && this.f73377d == axihVar.f73377d) {
                        return true;
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = this.f73374a.hashCode() ^ 1000003;
        bfqm bfqmVar = this.f73375b;
        if (bfqmVar.m39989ac()) {
            i = bfqmVar.m39980L();
        } else {
            int i3 = bfqmVar.f99699am;
            if (i3 == 0) {
                i3 = bfqmVar.m39980L();
                bfqmVar.f99699am = i3;
            }
            i = i3;
        }
        int i4 = ((hashCode * 1000003) ^ i) * 1000003;
        int i5 = this.f73378e;
        C0069b.m36534bx(i5);
        int hashCode2 = (((i4 ^ i5) * 1000003) ^ this.f73376c.hashCode()) * 1000003;
        if (true != this.f73377d) {
            i2 = 1237;
        } else {
            i2 = 1231;
        }
        return hashCode2 ^ i2;
    }

    public final String toString() {
        String str;
        String valueOf = String.valueOf(this.f73375b);
        int i = this.f73378e;
        if (i != 0) {
            str = Integer.toString(i - 1);
        } else {
            str = "null";
        }
        return "EditRequest{dedupKey=" + this.f73374a + ", editList=" + valueOf + ", operation=" + str + ", imageUploadToken=" + String.valueOf(this.f73376c) + ", shouldUseBackgroundQos=" + this.f73377d + "}";
    }

    public axih(String str, bfqm bfqmVar, int i, bfho bfhoVar, boolean z) {
        this.f73374a = str;
        this.f73375b = bfqmVar;
        this.f73378e = i;
        this.f73376c = bfhoVar;
        this.f73377d = z;
    }
}
