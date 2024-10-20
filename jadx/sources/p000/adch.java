package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewStub;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adch extends aypt implements ayps, aymm, aypf, aypo, aypl, aypp, aypi, ykp, ztc, axjh {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f17194a;

    /* renamed from: b */
    public adgz f17195b;

    /* renamed from: c */
    public CollectionKey f17196c;

    /* renamed from: d */
    public adhv f17197d;

    /* renamed from: e */
    public boolean f17198e;

    /* renamed from: f */
    public adhu f17199f;

    /* renamed from: g */
    private final Handler f17200g = new Handler();

    /* renamed from: h */
    private final Runnable f17201h = new adcg(this, 0);

    /* renamed from: i */
    private ztd f17202i;

    /* renamed from: j */
    private _1797 f17203j;

    /* renamed from: k */
    private adhx f17204k;

    /* renamed from: l */
    private aczu f17205l;

    /* renamed from: m */
    private adhg f17206m;

    /* renamed from: n */
    private boolean f17207n;

    /* renamed from: o */
    private axbl f17208o;

    /* renamed from: p */
    private boolean f17209p;

    /* renamed from: q */
    private adgb f17210q;

    /* renamed from: r */
    private armm f17211r;

    /* renamed from: s */
    private _1803 f17212s;

    /* renamed from: t */
    private _1800 f17213t;

    /* renamed from: u */
    private awuo f17214u;

    public adch(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f17194a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: e */
    private final QueryOptions m13254e() {
        QueryOptions queryOptions = (QueryOptions) this.f17194a.f122036n.getParcelable("com.google.android.apps.photos.core.query_options");
        if (queryOptions == null) {
            return QueryOptions.f124652a;
        }
        return queryOptions;
    }

    /* renamed from: f */
    private final QueryOptions m13255f() {
        return (QueryOptions) this.f17194a.f122036n.getParcelable("initial_query_options");
    }

    /* renamed from: g */
    private final void m13256g(boolean z, View view, int i) {
        int i2;
        if (view.findViewById(i) == null) {
            if (!z) {
                return;
            }
            aphr.m25337g(this, "inflate");
            try {
                ((ViewStub) view.findViewById(R.id.photo_pager_empty_state_stub)).inflate();
            } finally {
                aphr.m25341k();
            }
        }
        View findViewById = view.findViewById(i);
        if (true != z) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        findViewById.setVisibility(i2);
    }

    /* renamed from: h */
    private final void m13257h(boolean z, View view) {
        m13256g(z, view, R.id.empty_text);
    }

    /* renamed from: i */
    private final void m13258i(boolean z, View view) {
        m13256g(z, view, R.id.empty_progress);
    }

    /* renamed from: j */
    private final boolean m13259j() {
        return this.f17203j.m2517B(this.f17196c.f124565a);
    }

    /* renamed from: n */
    private final boolean m13260n() {
        if (m13255f() != null) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    private final boolean m13261o(MediaCollection mediaCollection) {
        return _1862.m2763bb(mediaCollection, this.f17212s, this.f17213t);
    }

    @Override // p000.aypt, p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        super.mo7012ar();
        if (!m13259j()) {
            this.f17197d.m13619b(this);
        }
        this.f17211r.f60153a.mo33380e(this);
    }

    @Override // p000.aypt, p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        super.mo7013au();
        if (!m13259j()) {
            this.f17197d.m13621d(this);
        }
        this.f17211r.f60153a.mo33376a(this, false);
    }

    @Override // p000.ztc
    /* renamed from: c */
    public final void mo12960c(lfl lflVar) {
        int m61869d = lflVar.m61869d();
        if (this.f17207n) {
            if (m61869d <= 0) {
                this.f17208o.m32985f(new adcg(this, 2));
                return;
            }
        } else if (m61869d <= 0) {
            m13262d(2, this.f17194a.f122014R);
            return;
        }
        this.f17207n = true;
        if (this.f17202i != null && this.f17196c.f124566b != m13254e()) {
            this.f17196c = new CollectionKey(this.f17196c.f124565a, m13254e(), this.f17214u.mo32662d());
            if (this.f17209p) {
                this.f17200g.post(this.f17201h);
            }
        }
    }

    /* renamed from: d */
    public final void m13262d(int i, View view) {
        view.getClass();
        this.f17198e = false;
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                m13257h(false, view);
                m13258i(false, view);
                return;
            } else {
                m13257h(true, view);
                return;
            }
        }
        m13258i(true, view);
    }

    @Override // p000.aypt, p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        super.mo6977gG();
        this.f17200g.removeCallbacks(this.f17201h);
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        boolean z;
        adhu adhuVar;
        super.mo6052gh(bundle);
        boolean z2 = false;
        if (this.f17203j.m2517B(this.f17196c.f124565a)) {
            if (m13261o(this.f17196c.f124565a)) {
                adhuVar = this.f17206m;
            } else {
                aczu aczuVar = this.f17205l;
                CollectionKey collectionKey = this.f17196c;
                bain.m36841ao(!aczuVar.f16958a, "Cannot attach an adapter after onStart");
                if (aczuVar.f16960c == null) {
                    z2 = true;
                }
                bain.m36841ao(z2, "Cannot initialize the mixin twice");
                collectionKey.getClass();
                aczuVar.f16959b = collectionKey;
                aczuVar.f16960c = new aczt(aczuVar.m13154d(), collectionKey);
                adhuVar = aczuVar.f16960c;
            }
        } else {
            adhx adhxVar = this.f17204k;
            ztd ztdVar = this.f17202i;
            if (adhxVar.f17924e == null) {
                z = true;
            } else {
                z = false;
            }
            bain.m36841ao(z, "Cannot initialize the mixin twice.");
            if (adhxVar.f17921b != null) {
                z2 = true;
            }
            bain.m36841ao(z2, "Cannot create dataSet before onAttachBinder");
            if (adhxVar.f17920a) {
                adhxVar.f17922c.m13621d(adhxVar);
            }
            adhxVar.f17924e = new adhw(adhxVar.f17923d, ztdVar);
            adhuVar = adhxVar.f17924e;
        }
        this.f17199f = adhuVar;
        this.f17195b.m13572r(this.f17196c);
        this.f17209p = true;
        if (!m13260n()) {
            this.f17198e = true;
            axjq.m33392b(this.f17210q.mo3ij(), this, new acbn(this, 20));
        }
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* bridge */ /* synthetic */ void mo4481gi(Object obj) {
        if (((armm) obj).f60154b != null) {
            m13262d(3, this.f17194a.f122014R);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f17195b = (adgz) aylwVar.m34577h(adgz.class, null);
        this.f17203j = (_1797) aylwVar.m34577h(_1797.class, null);
        this.f17204k = (adhx) aylwVar.m34577h(adhx.class, null);
        this.f17212s = (_1803) aylwVar.m34577h(_1803.class, null);
        this.f17213t = (_1800) aylwVar.m34577h(_1800.class, null);
        this.f17214u = (awuo) aylwVar.m34577h(awuo.class, null);
        MediaCollection mediaCollection = (MediaCollection) this.f17194a.f122036n.getParcelable("com.google.android.apps.photos.core.media_collection");
        if (m13261o(mediaCollection)) {
            this.f17206m = (adhg) aylwVar.m34577h(adhg.class, null);
        } else {
            this.f17205l = (aczu) aylwVar.m34577h(aczu.class, null);
        }
        this.f17208o = (axbl) aylwVar.m34577h(axbl.class, null);
        this.f17197d = (adhv) aylwVar.m34577h(adhv.class, null);
        this.f17210q = (adgb) aylwVar.m34577h(adgb.class, null);
        this.f17211r = (armm) aylwVar.m34577h(armm.class, null);
        if (bundle != null) {
            this.f17207n = bundle.getBoolean("loaded_not_empty");
        }
        this.f17196c = new CollectionKey(mediaCollection, m13254e(), this.f17214u.mo32662d());
        if (!m13259j()) {
            if (!this.f17207n && m13260n()) {
                this.f17196c = new CollectionKey(mediaCollection, m13255f());
            }
            this.f17202i = (ztd) aylwVar.m34577h(ztd.class, null);
            zte zteVar = (zte) aylwVar.m34578k(zte.class, null);
            if (zteVar != null) {
                zteVar.f193471a = this.f17196c;
            }
            this.f17197d.m13620c(this.f17196c);
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("loaded_not_empty", this.f17207n);
    }

    @Override // p000.ykp
    /* renamed from: hW */
    public final void mo13155hW(int i) {
        m13262d(3, this.f17194a.f122014R);
    }

    @Override // p000.ztc
    /* renamed from: b */
    public final void mo12959b(lfl lflVar) {
    }

    @Override // p000.ykp
    /* renamed from: hX */
    public final void mo13156hX(int i) {
    }

    @Override // p000.ztc
    /* renamed from: hV */
    public final void mo12961hV(CollectionKey collectionKey, sih sihVar) {
    }
}
