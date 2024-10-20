package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkif extends bkid implements bkib {

    /* renamed from: d */
    public static final bkif f115095d = new bkif(1, 0);

    public bkif(int i, int i2) {
        super(i, i2, 1);
    }

    @Override // p000.bkid
    /* renamed from: b */
    public final boolean mo44864b() {
        if (this.f115088a > this.f115089b) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final Integer m44865c() {
        return Integer.valueOf(this.f115089b);
    }

    /* renamed from: d */
    public final Integer m44866d() {
        return Integer.valueOf(this.f115088a);
    }

    /* renamed from: e */
    public final boolean m44867e(int i) {
        if (this.f115088a <= i && i <= this.f115089b) {
            return true;
        }
        return false;
    }

    @Override // p000.bkid
    public final boolean equals(Object obj) {
        if (!(obj instanceof bkif)) {
            return false;
        }
        if (mo44864b() && ((bkif) obj).mo44864b()) {
            return true;
        }
        bkif bkifVar = (bkif) obj;
        if (this.f115088a != bkifVar.f115088a || this.f115089b != bkifVar.f115089b) {
            return false;
        }
        return true;
    }

    @Override // p000.bkid
    public final int hashCode() {
        if (mo44864b()) {
            return -1;
        }
        return (this.f115088a * 31) + this.f115089b;
    }

    @Override // p000.bkid
    public final String toString() {
        return this.f115088a + ".." + this.f115089b;
    }
}
