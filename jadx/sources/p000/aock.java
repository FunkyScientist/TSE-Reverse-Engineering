package p000;

import com.google.android.apps.photos.stories.promo.api.PromoSummary;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aock implements aoch {

    /* renamed from: a */
    public final PromoSummary f51139a;

    /* renamed from: b */
    private int f51140b;

    /* renamed from: c */
    private long f51141c = 3000;

    /* renamed from: d */
    private aocc f51142d;

    public aock(int i, PromoSummary promoSummary) {
        this.f51140b = i;
        this.f51139a = promoSummary;
    }

    @Override // p000.aoch
    /* renamed from: a */
    public final int mo24368a() {
        return this.f51140b;
    }

    @Override // p000.aoch
    /* renamed from: b */
    public final long mo24369b() {
        return this.f51141c;
    }

    @Override // p000.aoch
    @bkbn
    /* renamed from: c */
    public final aocc mo24370c() {
        aocc aoccVar = this.f51142d;
        aoccVar.getClass();
        return aoccVar;
    }

    @Override // p000.aoch
    /* renamed from: d */
    public final /* synthetic */ aoci mo24371d() {
        return aofo.m24497h(this);
    }

    @Override // p000.aoch
    /* renamed from: e */
    public final void mo24372e(long j) {
        this.f51141c = j;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof aock)) {
            return false;
        }
        aock aockVar = (aock) obj;
        if (!C1131ut.m70384u(this.f51139a, aockVar.f51139a) || this.f51140b != aockVar.f51140b || this.f51141c != aockVar.f51141c) {
            return false;
        }
        return true;
    }

    @Override // p000.aoch
    /* renamed from: f */
    public final void mo24373f(int i) {
        this.f51140b = i;
    }

    @Override // p000.aoch
    @bkbn
    /* renamed from: g */
    public final void mo24374g(aocc aoccVar) {
        this.f51142d = aoccVar;
    }

    @Override // p000.aoch
    /* renamed from: h */
    public final int mo24375h() {
        return 4;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f51139a, (_3058.m6532p(this.f51141c) * 31) + this.f51140b);
    }
}
