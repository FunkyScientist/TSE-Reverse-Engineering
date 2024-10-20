package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aixu implements _2243 {

    /* renamed from: a */
    private static final bbfl f35452a = bbfl.m37715h("PromoEligProviderLookup");

    /* renamed from: b */
    private final Context f35453b;

    /* renamed from: c */
    private final _1311 f35454c;

    /* renamed from: d */
    private final bkbr f35455d;

    public aixu(Context context) {
        context.getClass();
        this.f35453b = context;
        _1311 m951d = _1317.m951d(context);
        this.f35454c = m951d;
        this.f35455d = new bkby(new aixl(m951d, 12));
    }

    /* renamed from: c */
    private final _670 m19332c() {
        return (_670) this.f35455d.mo44532a();
    }

    @Override // p000._2243
    /* renamed from: a */
    public final _2161 mo3634a(String str) {
        _2161 _2161 = (_2161) aylw.m34564b(this.f35453b).m34578k(_2161.class, str);
        if (_2161 != null) {
            return _2161;
        }
        if (!m19332c().mo8468W()) {
            if (m19332c().mo8494u()) {
                ((bbfh) f35452a.m37634b()).mo37697s("Failed to retrieve FeaturePromoEligibilityProvider from binder with promoId: %s", str);
                return null;
            }
            return null;
        }
        throw new IllegalStateException("Failed to retrieve FeaturePromoEligibilityProvider from binder");
    }

    @Override // p000._2243
    /* renamed from: b */
    public final _2247 mo3635b(String str) {
        return (_2247) aylw.m34564b(this.f35453b).m34577h(_2247.class, str);
    }
}
