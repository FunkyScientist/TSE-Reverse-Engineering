package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axnt {

    /* renamed from: a */
    public final boolean f74077a;

    /* renamed from: b */
    public final String f74078b;

    /* renamed from: c */
    public final int f74079c;

    /* renamed from: d */
    public final String f74080d;

    /* renamed from: e */
    public final _2128 f74081e;

    public axnt() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof axnt) {
            axnt axntVar = (axnt) obj;
            if (this.f74077a == axntVar.f74077a && this.f74078b.equals(axntVar.f74078b) && this.f74079c == axntVar.f74079c && this.f74080d.equals(axntVar.f74080d) && this.f74081e.equals(axntVar.f74081e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (true != this.f74077a) {
            i = 1237;
        } else {
            i = 1231;
        }
        return ((((((((i ^ 1000003) * 1000003) ^ this.f74078b.hashCode()) * 1000003) ^ this.f74079c) * 1000003) ^ this.f74080d.hashCode()) * 1000003) ^ this.f74081e.hashCode();
    }

    public final String toString() {
        return "LinkFirstSharesheetConfig{shouldUseLinkFirstSharesheet=" + this.f74077a + ", collectionLocationString=" + this.f74078b + ", collectionLocationIconRes=" + this.f74079c + ", collectionDisplayName=" + this.f74080d + ", collectionMediaModel=" + this.f74081e.toString() + "}";
    }

    public axnt(boolean z, String str, int i, String str2, _2128 _2128) {
        this.f74077a = z;
        if (str == null) {
            throw new NullPointerException("Null collectionLocationString");
        }
        this.f74078b = str;
        this.f74079c = i;
        if (str2 != null) {
            this.f74080d = str2;
            this.f74081e = _2128;
            return;
        }
        throw new NullPointerException("Null collectionDisplayName");
    }
}
