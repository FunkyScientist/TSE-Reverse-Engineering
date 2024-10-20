package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agna {

    /* renamed from: a */
    public final String f27194a;

    /* renamed from: b */
    public final agms f27195b;

    /* renamed from: c */
    public final int f27196c;

    /* renamed from: d */
    public final int f27197d;

    public agna() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof agna) {
            agna agnaVar = (agna) obj;
            if (this.f27194a.equals(agnaVar.f27194a) && this.f27195b.equals(agnaVar.f27195b) && this.f27196c == agnaVar.f27196c && this.f27197d == agnaVar.f27197d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f27194a.hashCode() ^ 1000003) * 1000003) ^ this.f27195b.hashCode()) * 1000003) ^ this.f27196c) * 1000003) ^ this.f27197d;
    }

    public final String toString() {
        return "DynamicDepthV2XmpDirectoryItem{mime=" + this.f27194a + ", semantic=" + String.valueOf(this.f27195b) + ", length=" + this.f27196c + ", padding=" + this.f27197d + "}";
    }

    public agna(String str, agms agmsVar, int i, int i2) {
        this.f27194a = str;
        this.f27195b = agmsVar;
        this.f27196c = i;
        this.f27197d = i2;
    }
}
