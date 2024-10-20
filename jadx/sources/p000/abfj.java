package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.constraint.ConstraintLayout;
import android.support.v7.widget.AppCompatButton;
import android.support.v7.widget.AppCompatTextView;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abfj extends yfh {

    /* renamed from: a */
    public static final bbfl f12387a = bbfl.m37715h("PhoenixFragment");

    /* renamed from: aA */
    private final afxq f12388aA;

    /* renamed from: ah */
    public ViewGroup f12389ah;

    /* renamed from: ai */
    public LinearProgressIndicator f12390ai;

    /* renamed from: aj */
    public Animator f12391aj;

    /* renamed from: ak */
    public AnimatorSet f12392ak;

    /* renamed from: al */
    public Animator f12393al;

    /* renamed from: am */
    public ImageView f12394am;

    /* renamed from: an */
    public final ajjq f12395an;

    /* renamed from: ao */
    public ajjq f12396ao;

    /* renamed from: ap */
    public utg f12397ap;

    /* renamed from: aq */
    private final bkbr f12398aq;

    /* renamed from: ar */
    private final bkbr f12399ar;

    /* renamed from: as */
    private final bkbr f12400as;

    /* renamed from: at */
    private final bkbr f12401at;

    /* renamed from: au */
    private final bkbr f12402au;

    /* renamed from: av */
    private final bkbr f12403av;

    /* renamed from: aw */
    private ViewPager2 f12404aw;

    /* renamed from: ax */
    private final utf f12405ax;

    /* renamed from: ay */
    private final abfg f12406ay;

    /* renamed from: az */
    private final puv f12407az;

    /* renamed from: b */
    public final bkbr f12408b;

    /* renamed from: c */
    public final bkbr f12409c;

    /* renamed from: d */
    public AppCompatButton f12410d;

    /* renamed from: e */
    public AppCompatButton f12411e;

    /* renamed from: f */
    public abgb f12412f;

    public abfj() {
        _1311 _1311 = this.f189785be;
        this.f12398aq = new bkby(new abey(_1311, 13));
        this.f12399ar = new bkby(new abey(_1311, 14));
        this.f12400as = new bkby(new abey(_1311, 15));
        this.f12401at = new bkby(new abey(_1311, 16));
        this.f12408b = new bkby(new abey(_1311, 17));
        this.f12402au = new bkby(new abey(_1311, 18));
        this.f12409c = new bkby(new abey(_1311, 19));
        this.f12403av = new bkby(new abey(_1311, 20));
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ajjkVar.m19627a(new abge());
        this.f12395an = new ajjq(ajjkVar);
        this.f12407az = new puv(7);
        this.f12388aA = new afxq(this, 1);
        this.f12405ax = new afxr((yfh) this, 1);
        this.f12406ay = new abfg(this);
        this.f189786bf.m73065k(new xux(7), abfe.class);
    }

    /* renamed from: r */
    private final awuo m11145r() {
        return (awuo) this.f12399ar.mo44532a();
    }

    /* renamed from: s */
    private static final _1846 m11146s(Bundle bundle) {
        Object parcelable;
        if (Build.VERSION.SDK_INT < 33) {
            Parcelable parcelable2 = bundle.getParcelable("com.google.android.apps.photos.core.media");
            if (parcelable2 != null) {
                return (_1846) parcelable2;
            }
            throw new IllegalStateException("Required value was null.");
        }
        parcelable = bundle.getParcelable("com.google.android.apps.photos.core.media", _1846.class);
        parcelable.getClass();
        return (_1846) parcelable;
    }

    /* renamed from: t */
    private static final View m11147t(View view, int i) {
        View requireViewById;
        if (Build.VERSION.SDK_INT < 28) {
            View findViewById = view.findViewById(i);
            if (findViewById != null) {
                return findViewById;
            }
            throw new IllegalStateException("Required value was null.");
        }
        requireViewById = view.requireViewById(i);
        requireViewById.getClass();
        return requireViewById;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        boolean z;
        hbj hbjVar;
        Boolean bool;
        hbj hbjVar2;
        Boolean bool2;
        hbj hbjVar3;
        abfy abfyVar;
        Integer num;
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        boolean z2 = false;
        View inflate = layoutInflater.inflate(R.layout.photos_microvideo_phoenix_ui_fragment_layout, viewGroup, false);
        inflate.getClass();
        final ViewPager2 viewPager2 = (ViewPager2) m11147t(inflate, R.id.high_res_view_pager);
        viewPager2.getClass();
        viewPager2.m23561o();
        viewPager2.m23556j(new jut() { // from class: abgd
            @Override // p000.jut
            /* renamed from: a */
            public final void mo11159a(View view, float f) {
                float f2;
                ViewPager2 viewPager22 = ViewPager2.this;
                int dimensionPixelSize = viewPager22.getResources().getDimensionPixelSize(R.dimen.photos_microvideo_phoenix_ui_fragment_adapter_high_res_item_horizontal_margin);
                int dimensionPixelSize2 = viewPager22.getResources().getDimensionPixelSize(R.dimen.photos_microvideo_phoenix_ui_fragment_adapter_high_res_next_item_preview);
                int i = dimensionPixelSize2 + dimensionPixelSize2 + dimensionPixelSize;
                if (viewPager22.getLayoutDirection() == 1) {
                    f2 = i;
                } else {
                    f2 = -i;
                }
                view.setTranslationX(f * f2);
            }
        });
        viewPager2.m23551e(this.f12395an);
        viewPager2.m23562p(new abfi(viewPager2, this));
        abgb abgbVar = this.f12412f;
        if (abgbVar != null && (hbjVar3 = abgbVar.f12469r) != null && (abfyVar = (abfy) hbjVar3.m55131d()) != null && (num = abfyVar.f12438b) != null) {
            viewPager2.m23553g(num.intValue(), false);
        }
        this.f12404aw = viewPager2;
        RecyclerView recyclerView = (RecyclerView) m11147t(inflate, R.id.thumbnail_recycler_view);
        recyclerView.getClass();
        recyclerView.getContext();
        boolean z3 = true;
        if (recyclerView.getLayoutDirection() != 1) {
            z3 = false;
        }
        recyclerView.mo23156ap(new LinearLayoutManager(0, z3));
        recyclerView.m23155ao(null);
        recyclerView.mo23153am(this.f12396ao);
        ViewGroup viewGroup2 = (ViewGroup) m11147t(inflate, R.id.thumbnail_recycler_view_container);
        abfe m11150e = m11150e();
        viewGroup2.getClass();
        View inflate2 = ((ViewStub) viewGroup2.findViewById(R.id.frame_type_hint_view_stub)).inflate();
        inflate2.getClass();
        m11150e.f12379c = (AppCompatTextView) inflate2;
        if (((abfy) m11150e.m11142a().f12469r.m55131d()) != null) {
            m11150e.m11143d();
        }
        this.f12389ah = viewGroup2;
        this.f12390ai = (LinearProgressIndicator) m11147t(inflate, R.id.phoenix_progress_bar);
        View findViewById = inflate.findViewById(R.id.bt_button);
        if (findViewById != null) {
            final AppCompatButton appCompatButton = (AppCompatButton) findViewById;
            m11149b().mo1948c();
            appCompatButton.setText(m46022ac(R.string.photos_microvideo_phoenix_ui_noop_text));
            m11149b().mo1947b();
            appCompatButton.setOnClickListener(new arln(new View.OnClickListener() { // from class: abff
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    long j;
                    AppCompatButton appCompatButton2 = AppCompatButton.this;
                    Context context = appCompatButton2.getContext();
                    awxq awxqVar = new awxq();
                    awxqVar.m32803d(new awxp(bctc.f87564dq));
                    awxqVar.m32800a(appCompatButton2.getContext());
                    awiw.m32161f(context, 4, awxqVar);
                    _3211 _3211 = (_3211) this.f12409c.mo44532a();
                    _1776 _1776 = (_1776) _3211.m7152g().f12467p.m55131d();
                    Long m11156c = _3211.m7152g().m11156c();
                    long j2 = -1;
                    if (m11156c != null) {
                        m11156c.longValue();
                        j = 0;
                    } else {
                        j = -1;
                    }
                    if (j != _3211.m7152g().f12468q) {
                        j2 = j;
                    }
                    if (((_1649) _3211.f6861b.mo44532a()).m1937a()) {
                        if (_1776 instanceof abfs) {
                            uux m7150e = _3211.m7150e();
                            _1846 _1846 = _3211.m7152g().f12465n;
                            if (_1846 != null) {
                                m7150e.m70468i(_1846, uto.FONDUE, blsn.TOPSHOT_VIEWER, C1124um.m70046t(new bkbu("com.google.android.apps.photos.editor.contract.topshot_alt_frame_timestamp_us", Long.valueOf(j2))));
                                return;
                            }
                            throw new IllegalStateException("Required value was null.");
                        }
                        if (_1776 instanceof abfr) {
                            abfr abfrVar = (abfr) _1776;
                            int ordinal = abfrVar.f12426a.ordinal();
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal != 3) {
                                        View m45991Q = _3211.f6860a.m45991Q();
                                        _3211.m7151f().mo1954i();
                                        azvb.m36200p(m45991Q, R.string.photos_microvideo_phoenix_ui_noop_text, -1).m36193i();
                                        awxq awxqVar2 = new awxq();
                                        awxqVar2.m32803d(new awxp(bctc.f87436bP));
                                        awxqVar2.m32803d(new awxp(bctc.f87564dq));
                                        awxqVar2.m32800a(_3211.m7149d());
                                        awiw.m32161f(_3211.m7149d(), -1, awxqVar2);
                                        return;
                                    }
                                    C0133ct m45988L = _3211.f6860a.m45988L();
                                    acsj m7153h = _3211.m7153h();
                                    Context m7149d = _3211.m7149d();
                                    _3211.m7151f().mo1950e();
                                    m7153h.m12846d(m7149d.getString(R.string.photos_microvideo_phoenix_ui_noop_text));
                                    Context m7149d2 = _3211.m7149d();
                                    _3211.m7151f().mo1949d();
                                    m7153h.m12845c(m7149d2.getString(R.string.photos_microvideo_phoenix_ui_noop_text));
                                    m7153h.f16314c = _3211.m7149d().getString(android.R.string.ok);
                                    m7153h.f16316e = bctd.f87680bE;
                                    acsw.m12862bd(m45988L, m7153h.m12843a());
                                    return;
                                }
                                C0133ct m45988L2 = _3211.f6860a.m45988L();
                                long j3 = abfrVar.f12427b;
                                Context m7149d3 = _3211.m7149d();
                                _3211.m7151f().mo1952g();
                                String string = m7149d3.getString(R.string.photos_microvideo_phoenix_ui_noop_text, Long.valueOf(ayra.BYTES.m34752e(j3)));
                                string.getClass();
                                String format = String.format(string, Arrays.copyOf(new Object[0], 0));
                                format.getClass();
                                acsj m7153h2 = _3211.m7153h();
                                Context m7149d4 = _3211.m7149d();
                                _3211.m7151f().mo1953h();
                                m7153h2.m12846d(m7149d4.getString(R.string.photos_microvideo_phoenix_ui_noop_text));
                                m7153h2.f16313b = format;
                                m7153h2.f16314c = _3211.m7149d().getString(android.R.string.ok);
                                m7153h2.m12849g(false);
                                m7153h2.f16316e = bctd.f87635aM;
                                acsw.m12862bd(m45988L2, m7153h2.m12843a());
                                return;
                            }
                            C0133ct m45987K = _3211.f6860a.m45987K();
                            long j4 = abfrVar.f12427b;
                            Context m7149d5 = _3211.m7149d();
                            _3211.m7151f().mo1961p();
                            String string2 = m7149d5.getString(R.string.photos_microvideo_phoenix_ui_noop_text, Long.valueOf(ayra.BYTES.m34752e(j4)));
                            string2.getClass();
                            String format2 = String.format(string2, Arrays.copyOf(new Object[0], 0));
                            format2.getClass();
                            acsj m7153h3 = _3211.m7153h();
                            Context m7149d6 = _3211.m7149d();
                            _3211.m7151f().mo1962q();
                            m7153h3.m12846d(m7149d6.getString(R.string.photos_microvideo_phoenix_ui_noop_text));
                            m7153h3.f16313b = format2;
                            m7153h3.f16315d = _3211.m7149d().getString(android.R.string.cancel);
                            Context m7149d7 = _3211.m7149d();
                            _3211.m7151f().mo1963r();
                            m7153h3.f16314c = m7149d7.getString(R.string.photos_microvideo_phoenix_ui_noop_text);
                            m7153h3.m12848f(true);
                            m7153h3.m12849g(false);
                            m7153h3.f16316e = bctd.f87797dp;
                            acsw.m12862bd(m45987K, m7153h3.m12843a());
                            return;
                        }
                        if (_1776 instanceof abfq) {
                            View m45991Q2 = _3211.f6860a.m45991Q();
                            _3211.m7151f().mo1955j();
                            azvb.m36200p(m45991Q2, R.string.photos_microvideo_phoenix_ui_noop_text, -1).m36193i();
                            awxq awxqVar3 = new awxq();
                            awxqVar3.m32803d(new awxp(bctd.f87660al));
                            awxqVar3.m32803d(new awxp(bctc.f87564dq));
                            awxqVar3.m32800a(_3211.m7149d());
                            awiw.m32161f(_3211.m7149d(), -1, awxqVar3);
                            return;
                        }
                        return;
                    }
                    uux m7150e2 = _3211.m7150e();
                    _1846 _18462 = _3211.m7152g().f12465n;
                    if (_18462 != null) {
                        m7150e2.m70468i(_18462, uto.FONDUE, blsn.TOPSHOT_VIEWER, C1124um.m70046t(new bkbu("com.google.android.apps.photos.editor.contract.topshot_alt_frame_timestamp_us", Long.valueOf(j2))));
                        return;
                    }
                    throw new IllegalStateException("Required value was null.");
                }
            }));
            abgb abgbVar2 = this.f12412f;
            if (abgbVar2 != null && (hbjVar2 = abgbVar2.f12464m) != null && (bool2 = (Boolean) hbjVar2.m55131d()) != null) {
                z = bool2.booleanValue();
            } else {
                z = false;
            }
            appCompatButton.setEnabled(z);
            this.f12410d = appCompatButton;
            View findViewById2 = inflate.findViewById(R.id.save_copy_button);
            if (findViewById2 != null) {
                AppCompatButton appCompatButton2 = (AppCompatButton) findViewById2;
                m11149b().mo1957l();
                appCompatButton2.setText(m46022ac(R.string.photos_microvideo_phoenix_ui_noop_text));
                m11149b().mo1956k();
                appCompatButton2.setOnClickListener(new arln(new aapw(appCompatButton2, this, 12)));
                abgb abgbVar3 = this.f12412f;
                if (abgbVar3 != null && (hbjVar = abgbVar3.f12470s) != null && (bool = (Boolean) hbjVar.m55131d()) != null) {
                    z2 = bool.booleanValue();
                }
                appCompatButton2.setEnabled(z2);
                this.f12411e = appCompatButton2;
                _1776.m2440bh((ConstraintLayout) inflate);
                this.f12394am = (ImageView) inflate.findViewById(R.id.downloading_indicator);
                return inflate;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: a */
    public final _1649 m11148a() {
        return (_1649) this.f12402au.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        hbj hbjVar;
        _1776 _1776;
        view.getClass();
        super.mo10465av(view, bundle);
        abim abimVar = (abim) this.f12400as.mo44532a();
        MediaModel m11243b = abimVar.m11243b();
        if (m11243b == null) {
            abimVar.m11245d();
        } else {
            abimVar.m11242a(m11243b).m61475x(this.f12406ay);
            adqk adqkVar = abimVar.f12697b;
            if (adqkVar != null) {
                adqkVar.m13981v();
            }
        }
        abgb abgbVar = this.f12412f;
        if (abgbVar != null && (hbjVar = abgbVar.f12462k) != null && (_1776 = (_1776) hbjVar.m55131d()) != null) {
            if (_1776 instanceof abfn) {
                LinearProgressIndicator linearProgressIndicator = this.f12390ai;
                if (linearProgressIndicator != null) {
                    linearProgressIndicator.setVisibility(8);
                }
                ViewGroup viewGroup = this.f12389ah;
                if (viewGroup != null) {
                    viewGroup.setVisibility(0);
                    return;
                }
                return;
            }
            if (C1131ut.m70384u(_1776, abfl.f12415a)) {
                LinearProgressIndicator linearProgressIndicator2 = this.f12390ai;
                if (linearProgressIndicator2 != null) {
                    linearProgressIndicator2.setVisibility(8);
                }
                ViewGroup viewGroup2 = this.f12389ah;
                if (viewGroup2 != null) {
                    viewGroup2.setVisibility(4);
                    return;
                }
                return;
            }
            if (C1131ut.m70384u(_1776, abfm.f12416a)) {
                LinearProgressIndicator linearProgressIndicator3 = this.f12390ai;
                if (linearProgressIndicator3 != null) {
                    linearProgressIndicator3.setVisibility(0);
                }
                ViewGroup viewGroup3 = this.f12389ah;
                if (viewGroup3 != null) {
                    viewGroup3.setVisibility(4);
                    return;
                }
                return;
            }
            throw new bkbs();
        }
    }

    /* renamed from: b */
    public final _1651 m11149b() {
        return (_1651) this.f12398aq.mo44532a();
    }

    /* renamed from: e */
    public final abfe m11150e() {
        return (abfe) this.f12403av.mo44532a();
    }

    /* renamed from: f */
    public final _3212 m11151f() {
        return (_3212) this.f12401at.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public final void mo2089hD() {
        super.mo2089hD();
        this.f12410d = null;
        this.f12411e = null;
        this.f12404aw = null;
        this.f12390ai = null;
        this.f12394am = null;
        this.f12389ah = null;
        this.f12391aj = null;
        this.f12392ak = null;
        this.f12393al = null;
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        hbj hbjVar;
        hbj hbjVar2;
        hbj hbjVar3;
        hbj hbjVar4;
        hbj hbjVar5;
        super.mo2092iV(bundle);
        abgb abgbVar = this.f12412f;
        if (abgbVar != null && (hbjVar5 = abgbVar.f12462k) != null) {
            hbjVar5.m55133g(this, new aaql(new abfh(this), 10));
        }
        abgb abgbVar2 = this.f12412f;
        if (abgbVar2 != null && (hbjVar4 = abgbVar2.f12464m) != null) {
            hbjVar4.m55133g(this, new aaql(new aash((Object) this, 7, (byte[][]) null), 10));
        }
        abgb abgbVar3 = this.f12412f;
        if (abgbVar3 != null && (hbjVar3 = abgbVar3.f12469r) != null) {
            hbjVar3.m55133g(this, new aaql(new xdv(this, 4, (int[]) null), 10));
        }
        abgb abgbVar4 = this.f12412f;
        if (abgbVar4 != null && (hbjVar2 = abgbVar4.f12470s) != null) {
            hbjVar2.m55133g(this, new aaql(new aawm(this, 14), 10));
        }
        abgb abgbVar5 = this.f12412f;
        if (abgbVar5 != null && (hbjVar = abgbVar5.f12467p) != null) {
            hbjVar.m55133g(this, new aaql(new aash((Object) this, 8, (char[][]) null), 10));
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        View view = this.f122014R;
        if (view != null) {
            _1776.m2440bh((ConstraintLayout) view);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        axjb axjbVar;
        super.mo2095p(bundle);
        bbfl bbflVar = abgb.f12448b;
        hck m28130ah = asbf.m28130ah(this, abgb.class, new qrs(m11145r().mo32662d(), m11146s(m45981D()), 12));
        m28130ah.getClass();
        abgb abgbVar = (abgb) m28130ah;
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        aylwVar.m34582q(abgb.class, abgbVar);
        this.f12412f = abgbVar;
        this.f189784bd.m34584s(lwq.class, this.f12407az);
        this.f189784bd.m34584s(uvb.class, new uva(this.f76605bp, null));
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ayly aylyVar = this.f189783bc;
        aylyVar.getClass();
        ajjkVar.m19627a(new abgg(aylyVar, new aawm(this, 13), new aayb(this, 3)));
        this.f12396ao = new ajjq(ajjkVar);
        lxn lxnVar = new lxn(this, this.f76605bp);
        lxnVar.f158511e = R.id.toolbar;
        if (m11148a().m1942f()) {
            lxnVar.f158512f = new abgc(this);
        }
        lxnVar.m62758a().m62761e(this.f189784bd);
        new utc(this.f76605bp, null).m70394b(this.f189784bd);
        new uux(this.f76605bp, this.f12388aA).m70470l(this.f189784bd);
        utg utgVar = new utg(this.f76605bp, this.f12405ax);
        utgVar.m70400h(this.f189784bd);
        this.f12397ap = utgVar;
        if (m11148a().m1938b()) {
            this.f189784bd.m34584s(pje.class, new pjg(this, 7));
            new pjf(this.f76605bp);
        }
        zth zthVar = new zth();
        zthVar.f193498a = this.f189783bc;
        zthVar.m74050b(m11145r().mo32662d());
        zthVar.f193500c = bctc.f87563dp;
        zthVar.m74051c(m11146s(m45981D()));
        new awxj(zthVar.m74049a()).m32789b(this.f189784bd);
        abgb abgbVar2 = this.f12412f;
        if (abgbVar2 != null && (axjbVar = abgbVar2.f12460i) != null) {
            axjq.m33392b(axjbVar, this, new aaws(new aash(this, 6, (float[]) null), 20));
        }
    }

    /* renamed from: q */
    public final void m11152q(abfy abfyVar, boolean z) {
        Integer num = abfyVar.f12438b;
        if (num != null) {
            int intValue = num.intValue();
            ajjq ajjqVar = this.f12396ao;
            if (ajjqVar != null) {
                ajjqVar.m63674q(intValue);
            }
            ViewPager2 viewPager2 = this.f12404aw;
            if (viewPager2 != null) {
                viewPager2.m23553g(intValue, z);
            }
        }
        Integer num2 = abfyVar.f12437a;
        if (num2 != null) {
            int intValue2 = num2.intValue();
            ajjq ajjqVar2 = this.f12396ao;
            if (ajjqVar2 != null) {
                ajjqVar2.m63674q(intValue2);
            }
        }
    }
}
