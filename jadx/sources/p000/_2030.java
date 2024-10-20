package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2030 implements _907, _1632 {

    /* renamed from: a */
    public final yer f3035a;

    /* renamed from: b */
    private final yer f3036b;

    /* renamed from: c */
    private final yer f3037c;

    public _2030(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f3036b = m951d.m943b(_3015.class, null);
        this.f3037c = m951d.m943b(_1077.class, null);
        this.f3035a = m951d.m943b(_2031.class, null);
    }

    @Override // p000._1632
    /* renamed from: a */
    public final void mo1902a(int i) {
        if (((_3015) this.f3036b.m73050a()).mo6409p(i)) {
            awvb m3283h = m3283h(i);
            m3283h.m32689q("should_rebuild_key", true);
            m3283h.m32688p();
        }
    }

    /* renamed from: b */
    public final awuq m3279b(int i) {
        return ((_3015) this.f3036b.m73050a()).mo6398e(i).mo32670c("com.google.android.apps.photos.premiumuploadpromo.counter.PremiumUploadCountManager");
    }

    @Override // p000._906
    /* renamed from: c */
    public final tgv mo43c(axao axaoVar, int i) {
        return new ahgs(this, i, this.f3037c);
    }

    @Override // p000._906
    /* renamed from: d */
    public final tho mo44d() {
        return tho.ALL_MEDIA;
    }

    @Override // p000._907
    /* renamed from: e */
    public final void mo3280e(tzd tzdVar, int i) {
        if (!((_2031) this.f3035a.m73050a()).mo3285a()) {
            return;
        }
        awvb m3283h = m3283h(i);
        m3283h.m32690r("eligible_photo_count_key", 0);
        m3283h.m32690r("premium_upload_count_key", 0);
        m3283h.m32689q("should_rebuild_key", false);
        int i2 = aerl.f22151a;
        m3283h.m32692t("cached_eligible_make_model_version_key", birg.m42427b());
        m3283h.m32688p();
    }

    @Override // p000._907
    /* renamed from: f */
    public final boolean mo3281f(int i) {
        if (!((_2031) this.f3035a.m73050a()).mo3285a()) {
            return false;
        }
        awuq m3279b = m3279b(i);
        if (!m3279b.mo32676i("should_rebuild_key", true)) {
            long mo32669b = m3279b.mo32669b("cached_eligible_make_model_version_key", -1L);
            int i2 = aerl.f22151a;
            if (mo32669b >= birg.m42427b()) {
                return false;
            }
        }
        return true;
    }

    @Override // p000._907
    /* renamed from: g */
    public final boolean mo3282g() {
        return ((_2031) this.f3035a.m73050a()).mo3285a();
    }

    /* renamed from: h */
    public final awvb m3283h(int i) {
        return ((_3015) this.f3036b.m73050a()).mo6410q(i).mo32670c("com.google.android.apps.photos.premiumuploadpromo.counter.PremiumUploadCountManager");
    }

    @Override // p000._907
    /* renamed from: i */
    public final /* synthetic */ void mo3284i(int i, boolean z) {
    }
}
