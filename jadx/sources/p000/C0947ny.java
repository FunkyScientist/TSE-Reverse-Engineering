package p000;

/* compiled from: PG */
/* renamed from: ny */
/* loaded from: classes.dex */
public final class C0947ny {

    /* renamed from: a */
    public int f164001a = -1;

    /* renamed from: b */
    public int f164002b = 0;

    /* renamed from: c */
    public int f164003c = 0;

    /* renamed from: d */
    public int f164004d = 1;

    /* renamed from: e */
    public int f164005e = 0;

    /* renamed from: f */
    public boolean f164006f = false;

    /* renamed from: g */
    public boolean f164007g = false;

    /* renamed from: h */
    public boolean f164008h = false;

    /* renamed from: i */
    public boolean f164009i = false;

    /* renamed from: j */
    public boolean f164010j = false;

    /* renamed from: k */
    public boolean f164011k = false;

    /* renamed from: l */
    public int f164012l;

    /* renamed from: m */
    public long f164013m;

    /* renamed from: n */
    public int f164014n;

    /* renamed from: o */
    public int f164015o;

    /* renamed from: p */
    public int f164016p;

    /* renamed from: a */
    public final int m64392a() {
        if (this.f164007g) {
            return this.f164002b - this.f164003c;
        }
        return this.f164005e;
    }

    /* renamed from: b */
    public final void m64393b(int i) {
        if ((this.f164004d & i) != 0) {
            return;
        }
        throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i) + " but it is " + Integer.toBinaryString(this.f164004d));
    }

    /* renamed from: c */
    public final boolean m64394c() {
        if (this.f164001a != -1) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "State{mTargetPosition=" + this.f164001a + ", mData=null, mItemCount=" + this.f164005e + ", mIsMeasuring=" + this.f164009i + ", mPreviousLayoutItemCount=" + this.f164002b + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f164003c + ", mStructureChanged=" + this.f164006f + ", mInPreLayout=" + this.f164007g + ", mRunSimpleAnimations=" + this.f164010j + ", mRunPredictiveAnimations=" + this.f164011k + '}';
    }
}
