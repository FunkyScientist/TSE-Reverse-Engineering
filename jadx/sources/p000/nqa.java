package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nqa {

    /* renamed from: a */
    public final int f162950a;

    /* renamed from: b */
    public final int f162951b;

    /* renamed from: c */
    public final int f162952c;

    /* renamed from: d */
    public final boolean f162953d;

    public nqa() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final int m64091a() {
        return this.f162950a + this.f162951b + this.f162952c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nqa) {
            nqa nqaVar = (nqa) obj;
            if (this.f162950a == nqaVar.f162950a && this.f162951b == nqaVar.f162951b && this.f162952c == nqaVar.f162952c && this.f162953d == nqaVar.f162953d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (true != this.f162953d) {
            i = 1237;
        } else {
            i = 1231;
        }
        int i2 = this.f162950a;
        return i ^ ((((((i2 ^ 1000003) * 1000003) ^ this.f162951b) * 1000003) ^ this.f162952c) * 1000003);
    }

    public final String toString() {
        return "Mismatches{addedCount=" + this.f162950a + ", removedCount=" + this.f162951b + ", mediaCountCorrectedCount=" + this.f162952c + ", nearDupesCollapsed=" + this.f162953d + "}";
    }

    public nqa(int i, int i2, int i3, boolean z) {
        this.f162950a = i;
        this.f162951b = i2;
        this.f162952c = i3;
        this.f162953d = z;
    }
}
