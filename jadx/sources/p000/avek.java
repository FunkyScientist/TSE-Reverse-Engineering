package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avek {

    /* renamed from: a */
    public final int f68504a;

    /* renamed from: b */
    public final int f68505b;

    /* renamed from: c */
    public final int f68506c;

    public avek() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof avek) {
            avek avekVar = (avek) obj;
            if (this.f68504a == avekVar.f68504a && this.f68505b == avekVar.f68505b && this.f68506c == avekVar.f68506c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f68504a ^ 1000003) * 1000003) ^ this.f68505b) * 1000003) ^ this.f68506c;
    }

    public final String toString() {
        return "CardVisualElementsInfo{cardCellId=" + this.f68504a + ", cardMainActionId=" + this.f68505b + ", cardSecondaryActionId=" + this.f68506c + "}";
    }

    public avek(int i, int i2, int i3) {
        this.f68504a = i;
        this.f68505b = i2;
        this.f68506c = i3;
    }
}
