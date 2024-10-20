package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqky extends aypt implements ayps, aymm, aypf, aypq, aypr, aypp {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f57196a;

    /* renamed from: b */
    public adhl f57197b;

    /* renamed from: c */
    public aqlh f57198c;

    /* renamed from: d */
    public _2861 f57199d;

    /* renamed from: e */
    public aqmn f57200e;

    /* renamed from: f */
    public boolean f57201f;

    /* renamed from: i */
    private _630 f57204i;

    /* renamed from: j */
    private agrx f57205j;

    /* renamed from: k */
    private _1803 f57206k;

    /* renamed from: l */
    private aqml f57207l;

    /* renamed from: m */
    private _2872 f57208m;

    /* renamed from: n */
    private _2912 f57209n;

    /* renamed from: o */
    private final axjh f57210o = new apgd(this, 15);

    /* renamed from: p */
    private final agru f57211p = new aqkx(this);

    /* renamed from: q */
    private final axjh f57212q = new apgd(this, 16);

    /* renamed from: g */
    public final axjh f57202g = new apgd(this, 17);

    /* renamed from: h */
    private final int f57203h = R.id.video_player_controller_fragment_container;

    static {
        bbfl.m37715h("VideoControlsMixin");
    }

    public aqky(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f57196a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: g */
    public static void m26173g(_1846 _1846) {
        if (_1846 != null) {
            String.valueOf(_1846.mo2655g());
        }
    }

    /* renamed from: d */
    public final void m26174d() {
        String str;
        if (!this.f57201f) {
            return;
        }
        if (this.f57198c == null) {
            this.f57198c = (aqlh) this.f57196a.m45987K().m50422g("VideoPlayerControllerFragment");
        }
        if (this.f57198c == null) {
            if (this.f57208m.m5943j() && !this.f57209n.m6055i()) {
                str = "video_player_scrollable_controller";
            } else if (this.f57208m.m5944k()) {
                str = "video_player_compose_controller";
            } else {
                str = "video_player_default_controller";
            }
            this.f57198c = ((_2851) aylw.m34568f(this.f57196a.mo20384gv(), _2851.class, str)).mo5812a();
            C0070ba c0070ba = new C0070ba(this.f57196a.m45987K());
            c0070ba.m50535p(this.f57203h, (ComponentCallbacksC0094by) this.f57198c, "VideoPlayerControllerFragment");
            c0070ba.mo36574h();
        }
        boolean m11011a = abcu.m11011a(this.f57197b.f17889a);
        this.f57198c.mo26213e(m11011a);
        this.f57198c.mo26214f(m11011a);
        this.f57198c.mo26212d(m11011a);
        m26175e();
    }

    /* renamed from: e */
    public final void m26175e() {
        Object obj;
        if (!this.f57197b.f17889a.mo2658k() && (obj = this.f57198c) != null) {
            ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj;
            if (!this.f57204i.mo8330c() && componentCallbacksC0094by.f122007K) {
                C0070ba c0070ba = new C0070ba(this.f57196a.m45987K());
                c0070ba.m50539t(componentCallbacksC0094by);
                c0070ba.mo36567a();
            } else if (this.f57204i.mo8330c() && !componentCallbacksC0094by.f122007K) {
                C0070ba c0070ba2 = new C0070ba(this.f57196a.m45987K());
                c0070ba2.mo36575i(componentCallbacksC0094by);
                c0070ba2.mo36567a();
            }
        }
    }

    /* renamed from: f */
    public final void m26176f(_1846 _1846) {
        _1846 _18462 = this.f57197b.f17889a;
        if (_18462 != null && _18462.equals(_1846) && this.f57201f) {
            m26173g(this.f57197b.f17889a);
            m26174d();
        }
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        if (bundle != null) {
            this.f57201f = bundle.getBoolean("video_controls_should_be_added");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f57197b = (adhl) aylwVar.m34577h(adhl.class, null);
        this.f57204i = (_630) aylwVar.m34577h(_630.class, null);
        this.f57205j = (agrx) aylwVar.m34577h(agrx.class, null);
        this.f57208m = (_2872) aylwVar.m34577h(_2872.class, null);
        this.f57209n = (_2912) aylwVar.m34577h(_2912.class, null);
        this.f57199d = (_2861) aylwVar.m34577h(_2861.class, null);
        _1803 _1803 = (_1803) aylwVar.m34577h(_1803.class, null);
        this.f57206k = _1803;
        if (_1803.m2538k()) {
            this.f57207l = (aqml) aylwVar.m34577h(aqml.class, null);
        }
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        this.f57204i.mo3ij().mo33380e(this.f57210o);
        if (!this.f57206k.m2538k()) {
            this.f57205j.m17406c(this.f57211p);
        }
        this.f57199d.mo3ij().mo33380e(this.f57212q);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("video_controls_should_be_added", this.f57201f);
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        this.f57204i.mo3ij().mo33376a(this.f57210o, true);
        if (this.f57206k.m2538k()) {
            axjq.m33392b(this.f57207l.f57535c, this, new apgd(this, 14));
        } else {
            this.f57205j.m17404a(this.f57211p);
        }
        this.f57199d.mo3ij().mo33376a(this.f57212q, true);
    }
}
