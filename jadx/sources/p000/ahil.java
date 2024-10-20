package p000;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahil {

    /* renamed from: a */
    public final int f29657a;

    /* renamed from: b */
    public final int f29658b;

    public ahil(int i, int i2) {
        this.f29657a = i;
        this.f29658b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahil)) {
            return false;
        }
        ahil ahilVar = (ahil) obj;
        if (this.f29657a == ahilVar.f29657a && this.f29658b == ahilVar.f29658b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f29657a * 31) + this.f29658b;
    }

    public final String toString() {
        return "PhotoPrintCoordinates(surfaceIndex=" + this.f29657a + ", photoIndex=" + this.f29658b + ")";
    }
}
