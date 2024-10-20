package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ofe extends oge {

    /* renamed from: a */
    public final int f164521a;

    /* renamed from: b */
    public final int f164522b;

    /* renamed from: c */
    public final int f164523c;

    public ofe(int i, int i2, int i3) {
        this.f164521a = i;
        this.f164522b = i2;
        this.f164523c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ofe)) {
            return false;
        }
        ofe ofeVar = (ofe) obj;
        if (this.f164521a == ofeVar.f164521a && this.f164522b == ofeVar.f164522b && this.f164523c == ofeVar.f164523c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f164521a * 31) + this.f164522b) * 31) + this.f164523c;
    }

    public final String toString() {
        return "GalleryApiRevokationEvent(triggerPackage=" + ((Object) bldq.m45643s(this.f164521a)) + ", entryPoint=" + ((Object) Integer.toString(this.f164522b - 1)) + ", connectedPackage=" + ((Object) bldq.m45643s(this.f164523c)) + ")";
    }
}
