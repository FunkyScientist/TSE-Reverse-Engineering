package p000;

/* compiled from: PG */
/* renamed from: lb */
/* loaded from: classes.dex */
public final class C0870lb {

    /* renamed from: a */
    long f155504a = 0;

    /* renamed from: b */
    C0870lb f155505b;

    /* renamed from: h */
    private final void m61750h() {
        if (this.f155505b == null) {
            this.f155505b = new C0870lb();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final int m61751a(int i) {
        C0870lb c0870lb = this.f155505b;
        if (c0870lb == null) {
            if (i >= 64) {
                return Long.bitCount(this.f155504a);
            }
            return Long.bitCount(this.f155504a & ((1 << i) - 1));
        }
        if (i < 64) {
            return Long.bitCount(this.f155504a & ((1 << i) - 1));
        }
        return c0870lb.m61751a(i - 64) + Long.bitCount(this.f155504a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m61752b(int i) {
        if (i >= 64) {
            C0870lb c0870lb = this.f155505b;
            if (c0870lb != null) {
                c0870lb.m61752b(i - 64);
                return;
            }
            return;
        }
        this.f155504a &= ~(1 << i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m61753c(int i, boolean z) {
        boolean z2;
        if (i >= 64) {
            m61750h();
            this.f155505b.m61753c(i - 64, z);
            return;
        }
        long j = this.f155504a;
        if ((Long.MIN_VALUE & j) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        long j2 = (1 << i) - 1;
        long j3 = j & j2;
        long j4 = j & (~j2);
        this.f155504a = (j4 + j4) | j3;
        if (z) {
            m61755e(i);
        } else {
            m61752b(i);
        }
        if (!z2 && this.f155505b == null) {
            return;
        }
        m61750h();
        this.f155505b.m61753c(0, z2);
    }

    /* renamed from: d */
    public final void m61754d() {
        this.f155504a = 0L;
        C0870lb c0870lb = this.f155505b;
        if (c0870lb != null) {
            c0870lb.m61754d();
        }
    }

    /* renamed from: e */
    public final void m61755e(int i) {
        if (i >= 64) {
            m61750h();
            this.f155505b.m61755e(i - 64);
        } else {
            this.f155504a |= 1 << i;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final boolean m61756f(int i) {
        if (i >= 64) {
            m61750h();
            return this.f155505b.m61756f(i - 64);
        }
        if ((this.f155504a & (1 << i)) != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: g */
    public final boolean m61757g(int i) {
        boolean z;
        if (i >= 64) {
            m61750h();
            return this.f155505b.m61757g(i - 64);
        }
        long j = 1 << i;
        long j2 = this.f155504a;
        if ((j2 & j) != 0) {
            z = true;
        } else {
            z = false;
        }
        long j3 = j2 & (~j);
        this.f155504a = j3;
        long j4 = j - 1;
        this.f155504a = (j4 & j3) | Long.rotateRight((~j4) & j3, 1);
        C0870lb c0870lb = this.f155505b;
        if (c0870lb != null) {
            if (c0870lb.m61756f(0)) {
                m61755e(63);
            }
            this.f155505b.m61757g(0);
        }
        return z;
    }

    public final String toString() {
        if (this.f155505b == null) {
            return Long.toBinaryString(this.f155504a);
        }
        return this.f155505b.toString() + "xx" + Long.toBinaryString(this.f155504a);
    }
}
