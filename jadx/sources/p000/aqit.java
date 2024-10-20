package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class aqit implements aqiu {

    /* renamed from: a */
    final float[] f57029a;

    /* renamed from: b */
    final float[] f57030b;

    public aqit() {
        float[] fArr = {1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};
        this.f57029a = fArr;
        this.f57030b = aqiw.m26086a(fArr);
    }

    @Override // p000.aqiu
    /* renamed from: a */
    public final batz mo26079a() {
        return batz.m37362l(bbin.m37965E(this.f57030b));
    }

    @Override // p000.aqiu
    /* renamed from: b */
    public final batz mo26080b() {
        return batz.m37362l(bbin.m37965E(this.f57029a));
    }

    @Override // p000.aqiu
    /* renamed from: c */
    public final batz mo26081c() {
        return batz.m37362l(0L);
    }

    @Override // p000.aqiu
    /* renamed from: d */
    public final void mo26082d(long j, float[] fArr) {
        int length = fArr.length;
        System.arraycopy(this.f57030b, 0, fArr, 0, 16);
    }

    @Override // p000.aqiu
    /* renamed from: e */
    public final void mo26083e(long j, float[] fArr) {
        System.arraycopy(this.f57029a, 0, fArr, 0, 9);
    }

    @Override // p000.aqiu
    /* renamed from: f */
    public final boolean mo26084f() {
        return true;
    }
}
