package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;
import com.google.android.apps.photos.videoplayer.mediaplayerwrapper.config.MicroVideoConfiguration;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abek extends aypt implements abcr, aymm, aypf, aypq, aypr, aypi {

    /* renamed from: c */
    public static final /* synthetic */ int f12294c = 0;

    /* renamed from: a */
    public boolean f12295a;

    /* renamed from: b */
    public _1846 f12296b;

    /* renamed from: f */
    private final ComponentCallbacksC0094by f12299f;

    /* renamed from: i */
    private final agtb f12302i;

    /* renamed from: j */
    private Context f12303j;

    /* renamed from: k */
    private abei f12304k;

    /* renamed from: l */
    private abel f12305l;

    /* renamed from: m */
    private adfq f12306m;

    /* renamed from: n */
    private _2861 f12307n;

    /* renamed from: o */
    private _1803 f12308o;

    /* renamed from: p */
    private boolean f12309p;

    /* renamed from: q */
    private agrx f12310q;

    /* renamed from: r */
    private _630 f12311r;

    /* renamed from: s */
    private adit f12312s;

    /* renamed from: t */
    private adhl f12313t;

    /* renamed from: u */
    private aqml f12314u;

    /* renamed from: y */
    private yer f12318y;

    /* renamed from: d */
    private final agru f12297d = new abej(this);

    /* renamed from: e */
    private final axjh f12298e = new aaws(this, 8);

    /* renamed from: v */
    private final axjh f12315v = new aaws(this, 9);

    /* renamed from: w */
    private final axjh f12316w = new aaws(this, 10);

    /* renamed from: x */
    private final axjh f12317x = new aaws(this, 11);

    /* renamed from: g */
    private final String f12300g = "video_player";

    /* renamed from: h */
    private final String f12301h = "VideoPlayerControllerFragment";

    static {
        bbfl.m37715h("MicroVideoController");
    }

    public abek(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, agtb agtbVar) {
        this.f12299f = componentCallbacksC0094by;
        this.f12302i = agtbVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: s */
    private final void m11101s() {
        PhotoView photoView = ((agqv) this.f12302i).f27672e;
        if (photoView != null) {
            photoView.setClipBounds(null);
        }
    }

    /* renamed from: t */
    private final void m11102t() {
        PhotoView photoView = ((agqv) this.f12302i).f27672e;
        if (photoView == null) {
            return;
        }
        Rect rect = new Rect();
        photoView.m47995n(rect);
        photoView.setClipBounds(rect);
        RectF rectF = new RectF(rect);
        ValueAnimator ofObject = ValueAnimator.ofObject(new ooa(new RectF(), 3), rectF, new RectF(rectF.left - (((rectF.width() * 1.11f) - rectF.width()) / 2.0f), rectF.top - (((rectF.height() * 1.11f) - rectF.height()) / 2.0f), rectF.right + (((rectF.width() * 1.11f) - rectF.width()) / 2.0f), rectF.bottom + (((rectF.height() * 1.11f) - rectF.height()) / 2.0f)));
        ofObject.addUpdateListener(new lwh(ofObject, photoView, 5, (byte[]) null));
        ofObject.setDuration(150L);
        ofObject.setInterpolator(new LinearInterpolator());
        ofObject.start();
    }

    /* renamed from: u */
    private final boolean m11103u() {
        return this.f12299f.equals(this.f12312s.f18025b);
    }

    /* renamed from: v */
    private final boolean m11104v() {
        _234 _234;
        _1846 _1846 = this.f12296b;
        if (_1846 != null) {
            _234 = (_234) _1846.mo2139d(_234.class);
        } else {
            _234 = null;
        }
        if (_234 != null && !_234.mo3872a()) {
            return true;
        }
        return false;
    }

    /* renamed from: w */
    private static final void m11105w(ComponentCallbacksC0094by componentCallbacksC0094by, AbstractC0141da abstractC0141da) {
        if (!componentCallbacksC0094by.f122007K) {
            return;
        }
        abstractC0141da.m50539t(componentCallbacksC0094by);
    }

    /* renamed from: x */
    private final void m11106x(ComponentCallbacksC0094by componentCallbacksC0094by, AbstractC0141da abstractC0141da) {
        if (componentCallbacksC0094by.f122007K) {
            return;
        }
        m11109p(this.f12302i);
        View view = componentCallbacksC0094by.f122014R;
        if (view != null) {
            view.setVisibility(4);
        }
        if (this.f12307n.mo5919b() != null) {
            this.f12307n.mo5919b().mo26308m();
        }
        abstractC0141da.mo36575i(componentCallbacksC0094by);
    }

    @Override // p000.aqqx
    /* renamed from: d */
    public final void mo11066d(aqra aqraVar) {
        if (!this.f12295a) {
            return;
        }
        this.f12309p = true;
        m11109p(this.f12302i);
    }

    @Override // p000.aypt, p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        super.mo6977gG();
        ((agqv) this.f12302i).f27678k.mo33380e(this.f12317x);
        if (!this.f12308o.m2538k()) {
            this.f12310q.m17406c(this.f12297d);
        }
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        ((agqv) this.f12302i).f27678k.mo33376a(this.f12317x, true);
        if (this.f12308o.m2538k()) {
            axjq.m33392b(this.f12314u.f57535c, this, this.f12298e);
        } else {
            this.f12310q.m17404a(this.f12297d);
        }
        this.f12313t.mo3ij().mo33378c(this, new aaws(this, 7));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f12303j = context;
        this.f12318y = _1311.m940a(context, aquv.class);
        this.f12304k = (abei) aylwVar.m34577h(abei.class, null);
        this.f12305l = (abel) aylwVar.m34577h(abel.class, null);
        this.f12307n = (_2861) aylwVar.m34577h(_2861.class, null);
        _1803 _1803 = (_1803) aylwVar.m34577h(_1803.class, null);
        this.f12308o = _1803;
        if (_1803.m2538k()) {
            this.f12314u = (aqml) aylwVar.m34577h(aqml.class, null);
        }
        this.f12306m = (adfq) aylwVar.m34577h(adfq.class, null);
        this.f12310q = (agrx) aylwVar.m34577h(agrx.class, null);
        this.f12311r = (_630) aylwVar.m34577h(_630.class, null);
        this.f12312s = (adit) aylwVar.m34577h(adit.class, null);
        this.f12313t = (adhl) aylwVar.m34577h(adhl.class, null);
    }

    @Override // p000.aypt, p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        super.mo7065hQ();
        this.f12305l.f12319a.mo33380e(this.f12315v);
        this.f12311r.mo3ij().mo33380e(this.f12316w);
    }

    @Override // p000.aypt, p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        super.mo7114hT();
        this.f12305l.f12319a.mo33376a(this.f12315v, true);
        this.f12311r.mo3ij().mo33376a(this.f12316w, true);
    }

    @Override // p000.aqqx
    /* renamed from: k */
    public final void mo11075k(aqra aqraVar) {
        if (this.f12295a && m11103u() && this.f12305l.f12321c != 2) {
            this.f12304k.m11100d(3);
        }
    }

    @Override // p000.arlo
    /* renamed from: n */
    public final void mo11107n(View view) {
        if (this.f12295a) {
            this.f12305l.m11115f(3);
            ComponentCallbacksC0094by componentCallbacksC0094by = this.f12299f;
            String str = this.f12300g;
            C0133ct m45987K = componentCallbacksC0094by.m45987K();
            ComponentCallbacksC0094by m50422g = m45987K.m50422g(str);
            if (m50422g != null) {
                if (_1643.f1691a.m71423a(this.f12303j)) {
                    m11101s();
                }
                C0070ba c0070ba = new C0070ba(m45987K);
                if (this.f12305l.m11114d()) {
                    ComponentCallbacksC0094by m50422g2 = m45987K.m50422g(this.f12301h);
                    if (m50422g2 != null) {
                        c0070ba.mo36575i(m50422g2);
                    }
                    m11106x(m50422g, c0070ba);
                } else {
                    c0070ba.mo36579m(m50422g);
                    ComponentCallbacksC0094by m50422g3 = m45987K.m50422g(this.f12301h);
                    if (m50422g3 != null) {
                        c0070ba.mo36579m(m50422g3);
                    }
                    if (this.f12307n.mo5919b() != null) {
                        this.f12307n.mo5919b().mo26309n();
                    }
                }
                c0070ba.mo36574h();
            }
        }
    }

    /* renamed from: o */
    public final void m11108o() {
        this.f12309p = false;
    }

    /* renamed from: p */
    public final void m11109p(agtb agtbVar) {
        PhotoView mo17338d;
        if (this.f12295a && (mo17338d = agtbVar.mo17338d()) != null) {
            if (!this.f12305l.m11114d() && this.f12309p && this.f12305l.f12321c != 2) {
                mo17338d.setVisibility(4);
            } else {
                mo17338d.setVisibility(0);
            }
        }
    }

    /* renamed from: q */
    public final void m11110q() {
        aqra aqraVar;
        if (this.f12295a) {
            int i = 2;
            if (this.f12305l.f12321c != 2) {
                ComponentCallbacksC0094by componentCallbacksC0094by = this.f12299f;
                String str = this.f12300g;
                C0133ct m45987K = componentCallbacksC0094by.m45987K();
                ComponentCallbacksC0094by m50422g = m45987K.m50422g(str);
                if (m50422g != null) {
                    C0070ba c0070ba = new C0070ba(m45987K);
                    if (this.f12311r.mo8330c()) {
                        if (_1643.f1691a.m71423a(this.f12303j)) {
                            m11101s();
                        }
                        m11106x(m50422g, c0070ba);
                    } else if (this.f12305l.m11114d()) {
                        if (_1643.f1691a.m71423a(this.f12303j)) {
                            m11101s();
                        }
                        m11106x(m50422g, c0070ba);
                        ComponentCallbacksC0094by m50422g2 = m45987K.m50422g(this.f12301h);
                        if (m50422g2 != null && !m50422g2.f122007K) {
                            c0070ba.mo36575i(m50422g2);
                        }
                    } else {
                        if (m50422g.f122007K) {
                            if (_1643.f1691a.m71423a(this.f12303j) && m11104v() && m11103u()) {
                                m11102t();
                            }
                            m11105w(m50422g, c0070ba);
                        }
                        ComponentCallbacksC0094by m50422g3 = m45987K.m50422g(this.f12301h);
                        if (m50422g3 != null && m50422g3.f122007K) {
                            c0070ba.m50539t(m50422g3);
                        }
                        if (this.f12296b != null) {
                            aqraVar = ((aquv) this.f12318y.m73050a()).mo26775c(this.f12296b);
                        } else {
                            aqraVar = null;
                        }
                        if (m11103u() && aqraVar != null && aqraVar.mo26490W()) {
                            abei abeiVar = this.f12304k;
                            if (true != aqraVar.mo26483P()) {
                                i = 3;
                            }
                            abeiVar.m11100d(i);
                        }
                    }
                    c0070ba.mo36574h();
                }
            }
        }
    }

    @Override // p000.arlo
    /* renamed from: r */
    public final boolean mo11111r(View view) {
        awxs awxsVar;
        _240 _240;
        if (this.f12295a) {
            int i = this.f12304k.f12292e;
            if (i != 0) {
                if (i != 4) {
                    ComponentCallbacksC0094by componentCallbacksC0094by = this.f12299f;
                    String str = this.f12300g;
                    C0133ct m45987K = componentCallbacksC0094by.m45987K();
                    ComponentCallbacksC0094by m50422g = m45987K.m50422g(str);
                    if (m50422g != null) {
                        awxq awxqVar = new awxq();
                        if (this.f12305l.m11114d()) {
                            awxsVar = bctc.f87429bI;
                        } else {
                            awxsVar = bctc.f87428bH;
                        }
                        awxqVar.m32803d(new awxp(awxsVar));
                        awxqVar.m32800a(this.f12303j);
                        awiw.m32161f(this.f12303j, 31, awxqVar);
                        this.f12305l.m11115f(2);
                        C0070ba c0070ba = new C0070ba(m45987K);
                        if (this.f12305l.m11114d()) {
                            ComponentCallbacksC0094by m50422g2 = m45987K.m50422g(this.f12301h);
                            if (m50422g2 != null) {
                                c0070ba.m50539t(m50422g2);
                            }
                            if (_1643.f1691a.m71423a(this.f12303j) && m11104v() && m11103u()) {
                                m11102t();
                            }
                            m11105w(m50422g, c0070ba);
                        } else {
                            m11109p(this.f12302i);
                            PhotoView photoView = ((agqv) this.f12302i).f27672e;
                            if (photoView != null) {
                                photoView.invalidate();
                            }
                            c0070ba.mo36576j(m50422g);
                            ComponentCallbacksC0094by m50422g3 = m45987K.m50422g(this.f12301h);
                            if (m50422g3 != null) {
                                c0070ba.mo36576j(m50422g3);
                            }
                            if (this.f12307n.mo5919b() != null) {
                                this.f12307n.mo5919b().mo26308m();
                                _1846 _1846 = this.f12296b;
                                if (_1846 != null && (_240 = (_240) _1846.mo2139d(_240.class)) != null && MicroVideoConfiguration.m48607b(_240.f3738a)) {
                                    this.f12307n.mo5919b().mo26312r(_240.f3738a);
                                }
                            }
                        }
                        c0070ba.mo36574h();
                    }
                    this.f12306m.mo13473c(false);
                    return true;
                }
            } else {
                throw null;
            }
        }
        return false;
    }

    @Override // p000.aqqx
    /* renamed from: e */
    public final void mo11067e(aqra aqraVar) {
    }

    @Override // p000.aqqx
    /* renamed from: f */
    public final /* synthetic */ void mo11068f(aqra aqraVar) {
    }

    @Override // p000.aqqx
    /* renamed from: g */
    public final /* synthetic */ void mo11069g(aqra aqraVar) {
    }

    @Override // p000.aqqx
    /* renamed from: h */
    public final /* synthetic */ void mo11070h(aqra aqraVar) {
    }

    @Override // p000.aqqx
    /* renamed from: hM */
    public final void mo11072hM(aqra aqraVar) {
    }

    @Override // p000.aqqx
    /* renamed from: i */
    public final void mo11073i(aqra aqraVar) {
    }

    @Override // p000.aqqx
    /* renamed from: j */
    public final void mo11074j(aqra aqraVar) {
    }

    @Override // p000.aqqx
    /* renamed from: a */
    public final void mo11063a(aqra aqraVar, boolean z) {
    }

    @Override // p000.aqqx
    /* renamed from: b */
    public final void mo11064b(aqra aqraVar, boolean z) {
    }

    @Override // p000.aqqx
    /* renamed from: c */
    public final void mo11065c(aqra aqraVar, aqqw aqqwVar) {
    }

    @Override // p000.aqqx
    /* renamed from: hL */
    public final /* synthetic */ void mo11071hL(aqra aqraVar, int i) {
    }
}
