package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.pager.viewpager.PhotoViewPager;
import com.google.android.apps.photos.slideshow.SlideshowService;
import com.google.android.apps.photos.touchcapture.TouchCaptureView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adjk implements ayps, aymm, ayov, aypo, aypl, aypp {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f18097a;

    /* renamed from: b */
    public PhotoViewPager f18098b;

    /* renamed from: c */
    public adfq f18099c;

    /* renamed from: d */
    public boolean f18100d;

    /* renamed from: e */
    public boolean f18101e;

    /* renamed from: g */
    private Context f18103g;

    /* renamed from: h */
    private View f18104h;

    /* renamed from: i */
    private adgz f18105i;

    /* renamed from: j */
    private zna f18106j;

    /* renamed from: k */
    private _21 f18107k;

    /* renamed from: l */
    private yer f18108l;

    /* renamed from: m */
    private adfe f18109m;

    /* renamed from: n */
    private aphm f18110n;

    /* renamed from: o */
    private boolean f18111o;

    /* renamed from: p */
    private final apho f18112p = new uyn(this, 2);

    /* renamed from: q */
    private final BroadcastReceiver f18113q = new adjj(this);

    /* renamed from: f */
    private final int f18102f = R.id.photo_view_pager;

    public adjk(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f18097a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.aypl
    /* renamed from: ar */
    public final void mo7012ar() {
        hdr.m55202a(this.f18103g).m55205d(this.f18113q);
        SlideshowService.m48411d(this.f18103g);
    }

    @Override // p000.aypo
    /* renamed from: au */
    public final void mo7013au() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.google.android.apps.photos.SLIDESHOW_STATE");
        hdr.m55202a(this.f18103g).m55204c(this.f18113q, intentFilter);
        Context context = this.f18103g;
        bbfl bbflVar = SlideshowService.f128919a;
        try {
            Intent intent = new Intent(context, (Class<?>) SlideshowService.class);
            intent.setAction("com.google.android.apps.photos.QUERY_STATE");
            context.startService(intent);
        } catch (IllegalStateException e) {
            ((bbfh) ((bbfh) ((bbfh) SlideshowService.f128919a.m37635c()).mo37685g(e)).mo37670P((char) 7933)).mo37694p("Error querying slideshow state");
        }
        if (this.f18100d && this.f18111o) {
            SlideshowService.m48410c(this.f18103g, this.f18105i.m13568n(), this.f18105i.m13562e(), this.f18105i.f17818e - 1);
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f18104h = view;
        this.f18098b = (PhotoViewPager) view.findViewById(this.f18102f);
        if (bundle != null) {
            m13678d(bundle.getBoolean("slideshow_enabled"));
            this.f18100d = bundle.getBoolean("local_slideshow");
        }
    }

    /* renamed from: b */
    public final void m13676b(boolean z) {
        if (z == this.f18111o) {
            return;
        }
        m13678d(z);
        TouchCaptureView mo25329a = this.f18110n.mo25329a();
        if (z) {
            mo25329a.m48493a(this.f18112p);
            m13677c(true);
            SlideshowService.m48410c(this.f18103g, this.f18105i.m13568n(), this.f18105i.m13562e(), this.f18105i.f17818e);
            this.f18104h.setKeepScreenOn(true);
            return;
        }
        mo25329a.m48494b(this.f18112p);
        if (this.f18098b.m47751F()) {
            m13677c(false);
        }
        SlideshowService.m48411d(this.f18103g);
        this.f18104h.setKeepScreenOn(false);
    }

    /* renamed from: c */
    public final void m13677c(boolean z) {
        AbstractC0183ep abstractC0183ep;
        if (this.f18099c.mo13474d() == z) {
            return;
        }
        ActivityC0098cb m45985I = this.f18097a.m45985I();
        if (m45985I instanceof ActivityC0198fd) {
            abstractC0183ep = ((ActivityC0198fd) m45985I).m52789k();
        } else {
            abstractC0183ep = null;
        }
        if (abstractC0183ep != null) {
            if (z) {
                this.f18106j.m73934c(zmz.COLLAPSED);
                abstractC0183ep.mo52171i();
                this.f18107k.m3401d(this.f18097a.m45980C().getString(R.string.control_hidden), this.f18104h);
            } else {
                abstractC0183ep.mo52152A();
            }
        }
        this.f18099c.mo13473c(z);
    }

    /* renamed from: d */
    public final void m13678d(boolean z) {
        this.f18111o = z;
        ((adjl) this.f18108l.m73050a()).m13679c(z);
        adfe adfeVar = this.f18109m;
        if (adfeVar != null) {
            boolean z2 = true;
            boolean z3 = !this.f18111o;
            _1802 _1802 = adfeVar.f17595a;
            boolean z4 = _1802.f2217b.f17590e;
            ajkj m2527h = _1802.m2527h();
            m2527h.f36619e = z3;
            _1802.f2217b = new adfd(m2527h);
            if (z4 == z3) {
                z2 = false;
            }
            _1802.m2521b(z2);
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f18103g = context;
        _1311 _1311 = (_1311) aylwVar.m34577h(_1311.class, null);
        this.f18105i = (adgz) aylwVar.m34577h(adgz.class, null);
        this.f18106j = (zna) aylwVar.m34577h(zna.class, null);
        this.f18099c = (adfq) aylwVar.m34577h(adfq.class, null);
        this.f18107k = (_21) aylwVar.m34577h(_21.class, null);
        this.f18108l = _1311.m943b(adjl.class, null);
        this.f18109m = (adfe) aylwVar.m34578k(adfe.class, null);
        this.f18110n = (aphm) aylwVar.m34577h(aphm.class, null);
        Bundle bundle2 = this.f18097a.f122036n;
        bundle2.getClass();
        this.f18101e = bundle2.getBoolean("exit_on_swipe", false);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("slideshow_enabled", this.f18111o);
        bundle.putBoolean("local_slideshow", this.f18100d);
    }
}
