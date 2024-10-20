package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ykd {

    /* renamed from: a */
    public final int f190225a;

    /* renamed from: b */
    public final String f190226b;

    /* renamed from: c */
    public final int f190227c;

    public ykd() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ykd) {
            ykd ykdVar = (ykd) obj;
            if (this.f190225a == ykdVar.f190225a && this.f190226b.equals(ykdVar.f190226b) && this.f190227c == ykdVar.f190227c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f190225a ^ 1000003) * 1000003) ^ this.f190226b.hashCode()) * 1000003) ^ this.f190227c;
    }

    public final String toString() {
        return "ScrubberScaleLabel{position=" + this.f190225a + ", label=" + this.f190226b + ", importance=" + this.f190227c + "}";
    }

    public ykd(int i, String str, int i2) {
        this.f190225a = i;
        if (str == null) {
            throw new NullPointerException("Null label");
        }
        this.f190226b = str;
        this.f190227c = i2;
    }
}
