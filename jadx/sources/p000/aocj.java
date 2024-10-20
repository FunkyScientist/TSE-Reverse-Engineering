package p000;

import com.google.android.apps.photos.stories.promo.api.StoryPromo;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aocj implements aoch {

    /* renamed from: a */
    public final StoryPromo f51135a;

    /* renamed from: b */
    private int f51136b;

    /* renamed from: c */
    private long f51137c;

    /* renamed from: d */
    private aocc f51138d;

    public aocj(int i, long j, StoryPromo storyPromo) {
        this.f51136b = i;
        this.f51137c = j;
        this.f51135a = storyPromo;
    }

    @Override // p000.aoch
    /* renamed from: a */
    public final int mo24368a() {
        return this.f51136b;
    }

    @Override // p000.aoch
    /* renamed from: b */
    public final long mo24369b() {
        return this.f51137c;
    }

    @Override // p000.aoch
    @bkbn
    /* renamed from: c */
    public final aocc mo24370c() {
        aocc aoccVar = this.f51138d;
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
        this.f51137c = j;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof aocj)) {
            return false;
        }
        aocj aocjVar = (aocj) obj;
        if (!C1131ut.m70384u(this.f51135a, aocjVar.f51135a) || this.f51136b != aocjVar.f51136b || this.f51137c != aocjVar.f51137c) {
            return false;
        }
        return true;
    }

    @Override // p000.aoch
    /* renamed from: f */
    public final void mo24373f(int i) {
        this.f51136b = i;
    }

    @Override // p000.aoch
    @bkbn
    /* renamed from: g */
    public final void mo24374g(aocc aoccVar) {
        this.f51138d = aoccVar;
    }

    @Override // p000.aoch
    /* renamed from: h */
    public final int mo24375h() {
        return 2;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f51135a, (_3058.m6532p(this.f51137c) * 31) + this.f51136b);
    }
}
