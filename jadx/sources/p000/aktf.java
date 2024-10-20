package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aktf implements _2317 {

    /* renamed from: a */
    public static final bbfl f40480a = bbfl.m37715h("FlexSearchCarousel");

    /* renamed from: b */
    public static final avlw f40481b = new avlw("SearchCarouselPBJ.Success");

    /* renamed from: c */
    public static final avlw f40482c = new avlw("SearchCarouselPBJ.Failure");

    /* renamed from: d */
    public final Context f40483d;

    public aktf(Context context) {
        this.f40483d = context;
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.SEARCH_EXPERIMENTAL_CAROUSELS;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final bbuj mo3820b(bbun bbunVar, final ajnp ajnpVar) {
        final int m7234b = ((_33) aylw.m34567e(this.f40483d, _33.class)).m7234b();
        if (m7234b == -1) {
            return bbuf.f83524a;
        }
        aylw m34564b = aylw.m34564b(this.f40483d);
        final _2713 _2713 = (_2713) m34564b.m34577h(_2713.class, null);
        _2713.m5335aD("pbj_started");
        aylw m34564b2 = aylw.m34564b(this.f40483d);
        _2998 _2998 = (_2998) m34564b2.m34577h(_2998.class, null);
        bfku bfkuVar = ((_2365) ((_2363) m34564b2.m34577h(_2363.class, null)).m4193b(m7234b, _2365.class)).f3527c;
        if (bfkuVar == null) {
            bfkuVar = bfku.f99991a;
        }
        if (bflp.m40180b(bfkuVar) <= _2998.mo6308e().toEpochMilli()) {
            _3151 _3151 = (_3151) m34564b.m34577h(_3151.class, null);
            int i = aixw.f35456a;
            Duration ofSeconds = Duration.ofSeconds(bisq.f111613a.mo5993a().mo42558f());
            aktd aktdVar = new aktd();
            bbun m3679u = _2266.m3679u(this.f40483d, aius.SEARCH_EXPERIMENTAL_CAROUSELS);
            final _3007 _3007 = (_3007) m34564b.m34577h(_3007.class, null);
            final avtw m6350b = _3007.m6350b();
            _2713.m5335aD("pbj_calling_rpc");
            return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_3151.mo6934a(Integer.valueOf(m7234b), aktdVar, m3679u)).m38237r(ofSeconds.getSeconds(), TimeUnit.SECONDS, m3679u), new bakp() { // from class: akte
                /* JADX WARN: Removed duplicated region for block: B:30:0x0098  */
                @Override // p000.bakp
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final java.lang.Object apply(java.lang.Object r13) {
                    /*
                        Method dump skipped, instructions count: 397
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: p000.akte.apply(java.lang.Object):java.lang.Object");
                }
            }, m3679u), bjld.class, new alia(_3007, m6350b, 1), m3679u);
        }
        return bbuf.f83524a;
    }

    @Override // p000._2317
    /* renamed from: c */
    public final /* synthetic */ Duration mo3821c() {
        return _2340.m3906aG();
    }

    @Override // p000._2317
    /* renamed from: d */
    public final /* synthetic */ void mo3822d(ajnp ajnpVar) {
        _2340.m3907aH();
    }
}
