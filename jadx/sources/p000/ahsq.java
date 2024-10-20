package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahsq {

    /* renamed from: a */
    public final int f30713a;

    /* renamed from: b */
    public final int f30714b;

    /* renamed from: c */
    private final batz f30715c;

    /* renamed from: d */
    private final int f30716d;

    public ahsq() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ahsq)) {
            return false;
        }
        ahsq ahsqVar = (ahsq) obj;
        int i = this.f30716d;
        int i2 = ahsqVar.f30716d;
        if (i != 0) {
            if (i == i2 && this.f30713a == ahsqVar.f30713a && this.f30714b == ahsqVar.f30714b && bbhs.m37833aU(this.f30715c, ahsqVar.f30715c)) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int i = this.f30716d;
        C0069b.m36513bc(i);
        return ((((((i ^ 1000003) * 1000003) ^ this.f30713a) * 1000003) ^ this.f30714b) * 1000003) ^ this.f30715c.hashCode();
    }

    public final String toString() {
        String str;
        int i = this.f30716d;
        if (i != 1) {
            if (i != 2) {
                str = "null";
            } else {
                str = "SHOWCASE";
            }
        } else {
            str = "COLLECTION";
        }
        return "PreparedSuggestionConfig{suggestionType=" + str + ", minimumPhotos=" + this.f30713a + ", maximumPhotos=" + this.f30714b + ", allowedProductIds=" + String.valueOf(this.f30715c) + "}";
    }

    public ahsq(int i, int i2, int i3, batz batzVar) {
        this.f30716d = i;
        this.f30713a = i2;
        this.f30714b = i3;
        this.f30715c = batzVar;
    }
}
