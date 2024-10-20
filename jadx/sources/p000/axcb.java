package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axcb {

    /* renamed from: a */
    public final long f72739a;

    /* renamed from: b */
    public final long f72740b;

    public axcb(long j, long j2) {
        this.f72739a = j;
        this.f72740b = j2;
    }

    /* renamed from: a */
    public final double m33101a() {
        return this.f72739a / this.f72740b;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof axcb) {
            axcb axcbVar = (axcb) obj;
            if (this.f72739a == axcbVar.f72739a && this.f72740b == axcbVar.f72740b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f72740b;
        long j2 = this.f72739a;
        return ((((int) (j2 ^ (j2 >>> 32))) + 527) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return this.f72739a + "/" + this.f72740b;
    }

    public axcb(axcb axcbVar) {
        this.f72739a = axcbVar.f72739a;
        this.f72740b = axcbVar.f72740b;
    }
}
