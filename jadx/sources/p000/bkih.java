package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkih extends bkig implements bkib {
    static {
        new bkih(1L, 0L);
    }

    public bkih(long j, long j2) {
        super(j, j2, 1L);
    }

    @Override // p000.bkig
    /* renamed from: a */
    public final boolean mo44868a() {
        if (this.f115096a > this.f115097b) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m44869b(long j) {
        if (this.f115096a <= j && j <= this.f115097b) {
            return true;
        }
        return false;
    }

    @Override // p000.bkig
    public final boolean equals(Object obj) {
        if (!(obj instanceof bkih)) {
            return false;
        }
        if (mo44868a() && ((bkih) obj).mo44868a()) {
            return true;
        }
        bkih bkihVar = (bkih) obj;
        if (this.f115096a != bkihVar.f115096a || this.f115097b != bkihVar.f115097b) {
            return false;
        }
        return true;
    }

    @Override // p000.bkig
    public final int hashCode() {
        if (mo44868a()) {
            return -1;
        }
        long j = this.f115096a;
        long j2 = this.f115097b;
        return (int) (((j ^ (j >>> 32)) * 31) + (j2 ^ (j2 >>> 32)));
    }

    @Override // p000.bkig
    public final String toString() {
        return this.f115096a + ".." + this.f115097b;
    }
}
