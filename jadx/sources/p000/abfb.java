package p000;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediamodel.MediaModel;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abfb extends aypt implements ayov, ayor {

    /* renamed from: a */
    public static final FeaturesRequest f12352a;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f12353b;

    /* renamed from: c */
    public final bkbr f12354c;

    /* renamed from: d */
    public final bkbr f12355d;

    /* renamed from: e */
    public final bkbr f12356e;

    /* renamed from: f */
    public ImageView f12357f;

    /* renamed from: g */
    public LottieAnimationView f12358g;

    /* renamed from: h */
    public _1846 f12359h;

    /* renamed from: i */
    public MediaModel f12360i;

    /* renamed from: j */
    public Drawable f12361j;

    /* renamed from: k */
    private final _1311 f12362k;

    /* renamed from: l */
    private final bkbr f12363l;

    /* renamed from: m */
    private final bkbr f12364m;

    /* renamed from: n */
    private final bkbr f12365n;

    /* renamed from: o */
    private final bkbr f12366o;

    /* renamed from: p */
    private final bkbr f12367p;

    /* renamed from: q */
    private final bkbr f12368q;

    /* renamed from: r */
    private final bkbr f12369r;

    /* renamed from: s */
    private final bkbr f12370s;

    /* renamed from: t */
    private View f12371t;

    /* renamed from: u */
    private AppCompatTextView f12372u;

    /* renamed from: v */
    private MediaModel f12373v;

    /* renamed from: w */
    private final abfa f12374w;

    /* renamed from: x */
    private final abez f12375x;

    static {
        bbfl.m37715h("PhoenixMixin");
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_198.class);
        avzbVar.m31788p(_225.class);
        avzbVar.m31788p(_257.class);
        avzbVar.m31788p(_161.class);
        f12352a = avzbVar.m31782i();
    }

    public abfb(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f12353b = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f12362k = m950c;
        this.f12363l = new bkby(new abey(m950c, 1));
        this.f12364m = new bkby(new abey(m950c, 0));
        this.f12365n = new bkby(new abey(m950c, 2));
        this.f12366o = new bkby(new abey(m950c, 3));
        this.f12367p = new bkby(new abey(m950c, 4));
        this.f12354c = new bkby(new abey(m950c, 5));
        this.f12355d = new bkby(new abey(m950c, 6));
        this.f12368q = new bkby(new abey(m950c, 7));
        this.f12369r = new bkby(new abey(m950c, 8));
        this.f12370s = new bkby(new aaxz(m950c, 19));
        this.f12356e = new bkby(new aaxz(m950c, 20));
        this.f12374w = new abfa(this);
        this.f12375x = new abez(this);
        aypbVar.m34705S(this);
    }

    /* renamed from: k */
    private final _1246 m11130k() {
        return (_1246) this.f12363l.mo44532a();
    }

    /* renamed from: n */
    private final ycg m11131n() {
        return (ycg) this.f12365n.mo44532a();
    }

    /* renamed from: o */
    private final adfq m11132o() {
        return (adfq) this.f12369r.mo44532a();
    }

    /* renamed from: a */
    public final _1649 m11133a() {
        return (_1649) this.f12370s.mo44532a();
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        if (!m11133a().m1941e()) {
            m11140j(m11138h());
        }
    }

    /* renamed from: d */
    public final _1651 m11134d() {
        return (_1651) this.f12368q.mo44532a();
    }

    /* renamed from: e */
    public final abne m11135e() {
        return (abne) this.f12367p.mo44532a();
    }

    /* renamed from: f */
    public final adgz m11136f() {
        return (adgz) this.f12366o.mo44532a();
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f12371t = null;
        this.f12357f = null;
        this.f12358g = null;
    }

    @Override // p000.aypt, p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        super.mo6977gG();
        if (m11133a().m1941e()) {
            m11130k().m8204p(this.f12374w);
        } else {
            m11130k().m8204p(this.f12375x);
        }
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        axjq.m33392b(m11131n().f189571b, this, new aaws(new aash((Object) this, 3, (short[]) null), 14));
        if (!m11133a().m1941e()) {
            m11138h().mo3ij().mo33378c(this, new aaws(new aash((Object) this, 4, (int[]) null), 15));
            axjq.m33392b(m11132o().mo3ij(), this, new aaws(new aawm(this, 9), 16));
        } else {
            m11138h().mo3ij().mo33378c(this, new aaws(new aawm(this, 10), 17));
            axjq.m33392b(m11136f().f17814a, this, new aaws(new aawm(this, 11), 18));
            axjq.m33392b(m11132o().mo3ij(), this, new aaws(new aawm(this, 12), 19));
        }
    }

    /* renamed from: h */
    public final adhl m11138h() {
        return (adhl) this.f12364m.mo44532a();
    }

    /* renamed from: i */
    public final void m11139i(ycg ycgVar) {
        int i;
        if (ycgVar != null) {
            i = ycgVar.m72963f().bottom;
        } else {
            i = 0;
        }
        View view = this.f12371t;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.getClass();
            gmn gmnVar = (gmn) layoutParams;
            gmnVar.bottomMargin = this.f12353b.m45980C().getDimensionPixelSize(R.dimen.photos_microvideo_phoenix_ui_tile_bottom_margin) + i;
            view.setLayoutParams(gmnVar);
        }
    }

    /* renamed from: j */
    public final void m11140j(adhl adhlVar) {
        _1846 _1846;
        _225 _225;
        Integer mo3646a;
        _161 _161;
        kid kidVar;
        _225 _2252;
        Integer mo3646a2;
        MediaModel mo2148t;
        LottieAnimationView lottieAnimationView;
        AppCompatTextView appCompatTextView;
        View findViewById;
        View findViewById2;
        View findViewById3;
        ImageView imageView;
        ImageView imageView2;
        LottieAnimationView lottieAnimationView2;
        AppCompatTextView appCompatTextView2;
        View findViewById4;
        View findViewById5;
        Object obj = null;
        if (adhlVar != null) {
            _1846 = adhlVar.f17889a;
        } else {
            _1846 = null;
        }
        this.f12359h = _1846;
        if (_1846 != null) {
            int i = 8;
            if (_1846.mo2139d(_138.class) == null && (_225 = (_225) _1846.mo2139d(_225.class)) != null && (mo3646a = _225.mo3646a()) != null && mo3646a.intValue() > 0 && (_161 = (_161) _1846.mo2139d(_161.class)) != null && _161.mo1838a() > 0) {
                View view = this.f12353b.f122014R;
                if (view != null && this.f12371t == null) {
                    View findViewById6 = view.findViewById(R.id.photos_microvideo_phoenix_ui_viewstub_id);
                    if (findViewById6 != null) {
                        View inflate = ((ViewStub) findViewById6).inflate();
                        inflate.setOnClickListener(new aapw(inflate, this, 11));
                        this.f12371t = inflate;
                        m11139i(m11131n());
                        if (!m11133a().m1941e()) {
                            View view2 = this.f12371t;
                            if (view2 != null && (imageView2 = (ImageView) view2.findViewById(R.id.main_tile)) != null) {
                                imageView2.setClipToOutline(true);
                                imageView2.setImageDrawable(this.f12361j);
                            } else {
                                imageView2 = null;
                            }
                            this.f12357f = imageView2;
                            View view3 = this.f12371t;
                            if (view3 != null) {
                                lottieAnimationView2 = (LottieAnimationView) view3.findViewById(R.id.lottie_animation);
                            } else {
                                lottieAnimationView2 = null;
                            }
                            this.f12358g = lottieAnimationView2;
                            m11134d().mo1964s();
                            View view4 = this.f12371t;
                            if (view4 != null) {
                                appCompatTextView2 = (AppCompatTextView) view4.findViewById(R.id.frames_count_tv);
                            } else {
                                appCompatTextView2 = null;
                            }
                            this.f12372u = appCompatTextView2;
                            View view5 = this.f12371t;
                            if (view5 != null && (findViewById5 = view5.findViewById(R.id.lottie_animation_v2)) != null) {
                                findViewById5.setVisibility(8);
                            }
                            View view6 = this.f12371t;
                            if (view6 != null && (findViewById4 = view6.findViewById(R.id.frames_count_tv_v2)) != null) {
                                findViewById4.setVisibility(8);
                            }
                        } else {
                            View view7 = this.f12371t;
                            if (view7 != null && (imageView = (ImageView) view7.findViewById(R.id.main_tile)) != null) {
                                imageView.setVisibility(8);
                            }
                            View view8 = this.f12371t;
                            if (view8 != null && (findViewById3 = view8.findViewById(R.id.lottie_animation)) != null) {
                                findViewById3.setVisibility(8);
                            }
                            View view9 = this.f12371t;
                            if (view9 != null && (findViewById2 = view9.findViewById(R.id.phoenix_ui_bg)) != null) {
                                findViewById2.setVisibility(8);
                            }
                            View view10 = this.f12371t;
                            if (view10 != null && (findViewById = view10.findViewById(R.id.frames_count_tv)) != null) {
                                findViewById.setVisibility(8);
                            }
                            View view11 = this.f12371t;
                            if (view11 != null) {
                                lottieAnimationView = (LottieAnimationView) view11.findViewById(R.id.lottie_animation_v2);
                            } else {
                                lottieAnimationView = null;
                            }
                            this.f12358g = lottieAnimationView;
                            View view12 = this.f12371t;
                            if (view12 != null) {
                                appCompatTextView = (AppCompatTextView) view12.findViewById(R.id.frames_count_tv_v2);
                            } else {
                                appCompatTextView = null;
                            }
                            this.f12372u = appCompatTextView;
                            if (appCompatTextView != null) {
                                appCompatTextView.setVisibility(8);
                            }
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                if (m11132o().mo13474d()) {
                    View view13 = this.f12371t;
                    if (view13 != null) {
                        view13.setVisibility(8);
                    }
                } else if (m11133a().m1941e()) {
                    View view14 = this.f12371t;
                    if (view14 != null) {
                        LottieAnimationView lottieAnimationView3 = this.f12358g;
                        if (lottieAnimationView3 != null) {
                            obj = lottieAnimationView3.f123214g;
                        }
                        if (obj != null) {
                            i = 0;
                        }
                        view14.setVisibility(i);
                    }
                } else {
                    LottieAnimationView lottieAnimationView4 = this.f12358g;
                    if (lottieAnimationView4 != null) {
                        kidVar = lottieAnimationView4.f123214g;
                    } else {
                        kidVar = null;
                    }
                    if (kidVar != null) {
                        ImageView imageView3 = this.f12357f;
                        if (imageView3 != null) {
                            obj = imageView3.getDrawable();
                        }
                        if (obj != null) {
                            _1846 _18462 = this.f12359h;
                            if (_18462 != null && (_2252 = (_225) _18462.mo2139d(_225.class)) != null && (mo3646a2 = _2252.mo3646a()) != null) {
                                int intValue = mo3646a2.intValue();
                                AppCompatTextView appCompatTextView3 = this.f12372u;
                                if (appCompatTextView3 != null) {
                                    appCompatTextView3.setText(String.valueOf(intValue + 1));
                                }
                            }
                            View view15 = this.f12371t;
                            if (view15 != null) {
                                view15.setVisibility(0);
                            }
                        }
                    }
                }
                _198 _198 = (_198) _1846.mo2139d(_198.class);
                if (_198 != null && (mo2148t = _198.mo2148t()) != null) {
                    if (!m11133a().m1941e()) {
                        if (!C1131ut.m70384u(mo2148t, this.f12373v)) {
                            this.f12373v = mo2148t;
                            xjx mo61461j = m11130k().mo686d().m72458at(this.f12353b.m45979B()).mo61461j(this.f12373v);
                            abez abezVar = this.f12375x;
                            mo61461j.m61475x(abezVar);
                            abezVar.getClass();
                            return;
                        }
                        return;
                    }
                    if (!C1131ut.m70384u(mo2148t, this.f12360i)) {
                        this.f12360i = mo2148t;
                        lfu mo61889D = new lgc().mo61889D();
                        mo61889D.getClass();
                        _1246 m11130k = m11130k();
                        m11130k.m683L((lgc) mo61889D);
                        xjx mo61461j2 = m11130k.mo685b().m72458at(this.f12353b.m45979B()).mo61461j(mo2148t);
                        abfa abfaVar = this.f12374w;
                        mo61461j2.m61475x(abfaVar);
                        abfaVar.getClass();
                        return;
                    }
                    return;
                }
                return;
            }
            View view16 = this.f12371t;
            if (view16 != null) {
                view16.setVisibility(8);
            }
            if (m11133a().m1941e()) {
                m11130k().m8204p(this.f12374w);
                this.f12360i = null;
            } else {
                m11130k().m8204p(this.f12375x);
                this.f12373v = null;
            }
        }
    }
}
