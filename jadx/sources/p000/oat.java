package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oat extends oaq {

    /* renamed from: a */
    private final String f164212a;

    /* renamed from: b */
    private final boolean f164213b;

    /* renamed from: c */
    private final int f164214c;

    public oat(String str, int i, boolean z) {
        if (str != null) {
            this.f164212a = str;
            this.f164214c = i;
            this.f164213b = z;
            return;
        }
        throw new NullPointerException("Null sessionId");
    }

    @Override // p000.oaq
    /* renamed from: b */
    public final String mo64484b() {
        return this.f164212a;
    }

    @Override // p000.oaq
    /* renamed from: c */
    public final boolean mo64485c() {
        return this.f164213b;
    }

    @Override // p000.oaq
    /* renamed from: d */
    public final int mo64486d() {
        return this.f164214c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oaq) {
            oaq oaqVar = (oaq) obj;
            if (this.f164212a.equals(oaqVar.mo64484b()) && this.f164214c == oaqVar.mo64486d() && this.f164213b == oaqVar.mo64485c()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f164212a.hashCode() ^ 1000003;
        if (true != this.f164213b) {
            i = 1237;
        } else {
            i = 1231;
        }
        return (((hashCode * 1000003) ^ this.f164214c) * 1000003) ^ i;
    }

    public final String toString() {
        return "ActionReviewEvent{sessionId=" + this.f164212a + ", eventType=" + Integer.toString(this.f164214c - 1) + ", processing=" + this.f164213b + "}";
    }
}
