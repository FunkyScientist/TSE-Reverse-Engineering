package p000;

import com.google.android.apps.photos.stories.skottie.glide.prefetch.PrefetchFontWorker;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aomc implements lgb {

    /* renamed from: a */
    final /* synthetic */ Object f52294a;

    /* renamed from: b */
    final /* synthetic */ Object f52295b;

    /* renamed from: c */
    private final /* synthetic */ int f52296c;

    public aomc(aonv aonvVar, PrefetchFontWorker prefetchFontWorker, int i) {
        this.f52296c = i;
        this.f52295b = aonvVar;
        this.f52294a = prefetchFontWorker;
    }

    @Override // p000.lgb
    /* renamed from: l */
    public final boolean mo9935l(kyc kycVar, Object obj, lgq lgqVar, boolean z) {
        int i = this.f52296c;
        if (i != 0) {
            if (i != 1) {
                ((bbfh) ((bbfh) PrefetchFontWorker.f129017e.m37635c()).mo37685g(kycVar)).mo37697s("Failed to prefetch font: %s", this.f52295b);
                int m5234s = _2700.m5234s(kycVar);
                if (m5234s == 4) {
                    ((bbfh) ((bbfh) PrefetchFontWorker.f129017e.m37635c()).mo37685g(_2700.m5233r(kycVar))).mo37694p("Encountered network error during rescheduled font prefetch");
                    m5234s = 4;
                }
                _2713 m48434c = ((PrefetchFontWorker) this.f52294a).m48434c();
                int i2 = PrefetchFontWorker.f129018g;
                String m5231p = _2700.m5231p(i2);
                if (i2 != 0) {
                    int i3 = PrefetchFontWorker.f129019h;
                    String m5235t = _2700.m5235t(i3);
                    if (i3 != 0) {
                        m48434c.m5383az(m5231p, m5235t, _2700.m5232q(m5234s), "UNKNOWN");
                        return false;
                    }
                    throw null;
                }
                throw null;
            }
            ((bbfh) agfb.f26286a.m37635c()).mo37694p("placeholder glide load failed!");
            return false;
        }
        lgqVar.getClass();
        aolz.m24686e(((aomh) this.f52294a).f52337a, (String) this.f52295b, false, null, kycVar, 4);
        return false;
    }

    @Override // p000.lgb
    /* renamed from: m */
    public final /* synthetic */ boolean mo9936m(Object obj, Object obj2, lgq lgqVar, kvi kviVar, boolean z) {
        int i = this.f52296c;
        if (i != 0) {
            if (i != 1) {
                _2713 m48434c = ((PrefetchFontWorker) this.f52294a).m48434c();
                int i2 = PrefetchFontWorker.f129018g;
                String m5231p = _2700.m5231p(i2);
                if (i2 != 0) {
                    int i3 = PrefetchFontWorker.f129019h;
                    String m5235t = _2700.m5235t(i3);
                    if (i3 != 0) {
                        m48434c.m5383az(m5231p, m5235t, "SUCCESS", _2700.m5236u(_2700.m5237v(kviVar)));
                        return false;
                    }
                    throw null;
                }
                throw null;
            }
            ((agfa) this.f52294a).f26282t.setVisibility(0);
            ((agfb) this.f52295b).f26295j.mo9879a();
            return false;
        }
        obj2.getClass();
        kviVar.getClass();
        aolz.m24686e(((aomh) this.f52294a).f52337a, (String) this.f52295b, true, kviVar, null, 8);
        return false;
    }

    public aomc(Object obj, Object obj2, int i) {
        this.f52296c = i;
        this.f52294a = obj;
        this.f52295b = obj2;
    }
}
