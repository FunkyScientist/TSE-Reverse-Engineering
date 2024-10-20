package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dxd {

    /* renamed from: a */
    public int f137156a;

    public dxd() {
        this(null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dxd) && this.f137156a == ((dxd) obj).f137156a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f137156a;
    }

    public final String toString() {
        return "DeltaCounter(count=" + this.f137156a + ')';
    }

    public /* synthetic */ dxd(byte[] bArr) {
        this.f137156a = 0;
    }
}
