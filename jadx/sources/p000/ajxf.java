package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ajxf {

    /* renamed from: a */
    public final String f37940a;

    /* renamed from: b */
    public final String f37941b;

    /* renamed from: c */
    public final String f37942c;

    /* renamed from: d */
    public final float f37943d;

    public ajxf() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ajxf) {
            ajxf ajxfVar = (ajxf) obj;
            if (this.f37940a.equals(ajxfVar.f37940a) && this.f37941b.equals(ajxfVar.f37941b) && this.f37942c.equals(ajxfVar.f37942c)) {
                if (Float.floatToIntBits(this.f37943d) == Float.floatToIntBits(ajxfVar.f37943d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f37940a.hashCode() ^ 1000003) * 1000003) ^ this.f37941b.hashCode()) * 1000003) ^ this.f37942c.hashCode()) * 1000003) ^ Float.floatToIntBits(this.f37943d);
    }

    public final String toString() {
        return "MergeClustersSuggestion{suggestionId=" + this.f37940a + ", sourceClusterMediaKey=" + this.f37941b + ", destinationClusterMediaKey=" + this.f37942c + ", similarity=" + this.f37943d + "}";
    }

    public ajxf(String str, String str2, String str3, float f) {
        if (str == null) {
            throw new NullPointerException("Null suggestionId");
        }
        this.f37940a = str;
        if (str2 != null) {
            this.f37941b = str2;
            if (str3 != null) {
                this.f37942c = str3;
                this.f37943d = f;
                return;
            }
            throw new NullPointerException("Null destinationClusterMediaKey");
        }
        throw new NullPointerException("Null sourceClusterMediaKey");
    }
}
