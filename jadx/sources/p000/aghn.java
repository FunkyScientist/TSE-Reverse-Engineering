package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewStub;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.material.button.MaterialButton;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aghn extends aypt implements aymm, ayov, agel {

    /* renamed from: E */
    public static final /* synthetic */ int f26637E = 0;

    /* renamed from: A */
    public View f26638A;

    /* renamed from: B */
    public View f26639B;

    /* renamed from: C */
    public View f26640C;

    /* renamed from: D */
    public ViewGroup f26641D;

    /* renamed from: F */
    private final _1311 f26642F;

    /* renamed from: G */
    private final bkbr f26643G;

    /* renamed from: H */
    private final bkbr f26644H;

    /* renamed from: I */
    private final bkbr f26645I;

    /* renamed from: K */
    private final bkbr f26646K;

    /* renamed from: L */
    private final bkbr f26647L;

    /* renamed from: M */
    private View f26648M;

    /* renamed from: a */
    public final ComponentCallbacksC0094by f26649a;

    /* renamed from: b */
    public final bkbr f26650b;

    /* renamed from: c */
    public final bkbr f26651c;

    /* renamed from: d */
    public final bkbr f26652d;

    /* renamed from: e */
    public final bkbr f26653e;

    /* renamed from: f */
    public final bkbr f26654f;

    /* renamed from: g */
    public final bkbr f26655g;

    /* renamed from: h */
    public final bkbr f26656h;

    /* renamed from: i */
    public final bkbr f26657i;

    /* renamed from: j */
    public aghq f26658j;

    /* renamed from: k */
    public ViewStub f26659k;

    /* renamed from: l */
    public ViewStub f26660l;

    /* renamed from: m */
    public ViewGroup f26661m;

    /* renamed from: n */
    public hbm f26662n;

    /* renamed from: o */
    public View f26663o;

    /* renamed from: p */
    public MaterialButton f26664p;

    /* renamed from: q */
    public View f26665q;

    /* renamed from: r */
    public View f26666r;

    /* renamed from: s */
    public View f26667s;

    /* renamed from: t */
    public View f26668t;

    /* renamed from: u */
    public View f26669u;

    /* renamed from: v */
    public View f26670v;

    /* renamed from: w */
    public View f26671w;

    /* renamed from: x */
    public View f26672x;

    /* renamed from: y */
    public View f26673y;

    /* renamed from: z */
    public View f26674z;

    static {
        bbfl.m37715h("UdonToolbarMxn");
    }

    public aghn(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f26649a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f26642F = m950c;
        this.f26643G = new bkby(new aghg(m950c, 7));
        this.f26650b = new bkby(new aghg(m950c, 8));
        this.f26644H = new bkby(new aghg(m950c, 9));
        this.f26651c = new bkby(new aghg(m950c, 10));
        this.f26652d = new bkby(new aghg(m950c, 11));
        this.f26653e = new bkby(new aghg(m950c, 12));
        this.f26654f = new bkby(new aghg(m950c, 13));
        this.f26655g = new bkby(new aghg(m950c, 14));
        this.f26656h = new bkby(new aghg(m950c, 15));
        this.f26657i = new bkby(new aghg(m950c, 3));
        this.f26645I = new bkby(new aghg(m950c, 4));
        this.f26646K = new bkby(new aghg(m950c, 5));
        this.f26647L = new bkby(new aghg(m950c, 6));
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.getClass();
        View findViewById = view.findViewById(R.id.photos_photoeditor_udon_cancel);
        findViewById.getClass();
        awiy.m32183m(findViewById, new awxp(bctd.f87813m));
        findViewById.setOnClickListener(new awxc(new aghj(this, 1)));
        this.f26665q = findViewById;
        this.f26661m = (ViewGroup) view.findViewById(R.id.photos_photoeditor_udon_save_or_upsell_wrapper);
        View findViewById2 = view.findViewById(R.id.photos_photoeditor_udon_save);
        findViewById2.getClass();
        awiy.m32183m(findViewById2, new awxp(bctd.f87775cu));
        findViewById2.setOnClickListener(new awxc(new View.OnClickListener() { // from class: aghi
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                aghn aghnVar = aghn.this;
                aglc m17076g = aghnVar.m17076g();
                for (agid agidVar : m17076g.f27036L) {
                    if (agidVar instanceof aghz) {
                        m17076g.m17160f().f2965e.add(((aghz) agidVar).f26719a.f26773b);
                    } else if (!(agidVar instanceof agib) && !(agidVar instanceof aghx) && !(agidVar instanceof aghu)) {
                        if (agidVar instanceof aght) {
                            m17076g.m17160f().f2963c++;
                            if (m17076g.m17158c().m3057b()) {
                                _1988 m17160f = m17076g.m17160f();
                                agidVar.getClass();
                                m17160f.m3072a(((agia) agidVar).mo17089b(), ((aghy) agidVar).mo17090c(), 3);
                            }
                        } else if (agidVar instanceof aghv) {
                            m17076g.m17160f().f2961a++;
                        } else {
                            if (!(agidVar instanceof agic)) {
                                break;
                            }
                            m17076g.m17160f().f2964d++;
                        }
                    } else {
                        m17076g.m17160f().f2962b++;
                        if (m17076g.m17158c().m3057b()) {
                            _1988 m17160f2 = m17076g.m17160f();
                            agidVar.getClass();
                            m17160f2.m3072a(((agia) agidVar).mo17089b(), ((aghy) agidVar).mo17090c(), 2);
                        }
                    }
                }
                _1950 _1950 = (_1950) aghnVar.f26654f.mo44532a();
                _1988 _1988 = (_1988) aghnVar.f26655g.mo44532a();
                bfil m39983O = bltg.f119908a.m39983O();
                m39983O.getClass();
                int size = _1988.f2961a + _1988.f2964d + _1988.f2962b + _1988.f2963c + _1988.f2965e.size();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                bltg bltgVar = (bltg) bfirVar;
                bltgVar.f119910b |= 1;
                bltgVar.f119911c = size;
                int i = _1988.f2961a;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar2 = m39983O.f99874b;
                bltg bltgVar2 = (bltg) bfirVar2;
                bltgVar2.f119910b |= 2;
                bltgVar2.f119912d = i;
                int i2 = _1988.f2964d;
                if (!bfirVar2.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar3 = m39983O.f99874b;
                bltg bltgVar3 = (bltg) bfirVar3;
                bltgVar3.f119910b |= 4;
                bltgVar3.f119913e = i2;
                int i3 = _1988.f2962b;
                if (!bfirVar3.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar4 = m39983O.f99874b;
                bltg bltgVar4 = (bltg) bfirVar4;
                bltgVar4.f119910b |= 8;
                bltgVar4.f119914f = i3;
                int i4 = _1988.f2963c;
                if (!bfirVar4.m39989ac()) {
                    m39983O.mo39959x();
                }
                bltg bltgVar5 = (bltg) m39983O.f99874b;
                bltgVar5.f119910b |= 16;
                bltgVar5.f119917i = i4;
                DesugarCollections.unmodifiableList(bltgVar5.f119915g).getClass();
                List list = _1988.f2965e;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bltg bltgVar6 = (bltg) m39983O.f99874b;
                bfjb bfjbVar = bltgVar6.f119915g;
                if (!bfjbVar.mo39493c()) {
                    bltgVar6.f119915g = bfir.m39974V(bfjbVar);
                }
                bfgv.m39461k(list, bltgVar6.f119915g);
                DesugarCollections.unmodifiableList(((bltg) m39983O.f99874b).f119916h).getClass();
                List list2 = _1988.f2966f;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bltg bltgVar7 = (bltg) m39983O.f99874b;
                bfjb bfjbVar2 = bltgVar7.f119916h;
                if (!bfjbVar2.mo39493c()) {
                    bltgVar7.f119916h = bfir.m39974V(bfjbVar2);
                }
                bfgv.m39461k(list2, bltgVar7.f119916h);
                _1950.m3013b(bldl.m45608l(m39983O));
                aghh aghhVar = (aghh) aghnVar.f26651c.mo44532a();
                aggg agggVar = new aggg(aghnVar, 2);
                String str = aghhVar.f26622j;
                if (str != null) {
                    bkgt.m44792s(gru.m54582e(aghhVar.f26615c), null, 0, new kbt(aghhVar, agggVar, str, (bkeg) null, 14), 3);
                }
            }
        }));
        this.f26663o = findViewById2;
        MaterialButton materialButton = (MaterialButton) view.findViewById(R.id.photos_photoeditor_udon_g1_upsell_button);
        this.f26664p = materialButton;
        hbm hbmVar = null;
        if (materialButton == null) {
            bkgt.m44775b("g1UpsellButton");
            materialButton = null;
        }
        materialButton.setOnClickListener(new awxc(new aghj(this, 0)));
        MaterialButton materialButton2 = this.f26664p;
        if (materialButton2 == null) {
            bkgt.m44775b("g1UpsellButton");
            materialButton2 = null;
        }
        MaterialButton materialButton3 = this.f26664p;
        if (materialButton3 == null) {
            bkgt.m44775b("g1UpsellButton");
            materialButton3 = null;
        }
        materialButton2.setPaintFlags(materialButton3.getPaintFlags() | 8);
        this.f26659k = (ViewStub) view.findViewById(R.id.photos_photoeditor_udon_adjustment_actions_viewstub);
        this.f26660l = (ViewStub) view.findViewById(R.id.photos_photoeditor_udon_manual_segmentation_exit_button_viewstub);
        View findViewById3 = view.findViewById(R.id.photos_photoeditor_udon_new_manual_segmentation_bar_stub);
        findViewById3.getClass();
        this.f26670v = ((ViewStub) findViewById3).inflate();
        View findViewById4 = view.findViewById(R.id.photos_photoeditor_udon_mask_selection_entry);
        if (findViewById4 != null) {
            awiy.m32183m(findViewById4, new awxp(bctd.f87640aR));
            findViewById4.setOnClickListener(new awxc(new aghj(this, 2)));
        } else {
            findViewById4 = null;
        }
        this.f26671w = findViewById4;
        this.f26638A = view.findViewById(R.id.photos_phoeditor_udon_manual_segmentation_add_subtract_background);
        this.f26639B = view.findViewById(R.id.photos_phoeditor_udon_manual_segmentation_update_mode_add_text);
        this.f26640C = view.findViewById(R.id.photos_phoeditor_udon_manual_segmentation_update_mode_subtract_text);
        View findViewById5 = view.findViewById(R.id.photos_phoeditor_udon_manual_segmentation_update_mode_add);
        findViewById5.getClass();
        awiy.m32183m(findViewById5, new awxp(bctd.f87647aY));
        findViewById5.setOnClickListener(new awxc(new aghj(this, 3)));
        this.f26673y = findViewById5;
        View findViewById6 = view.findViewById(R.id.photos_phoeditor_udon_manual_segmentation_update_mode_subtract);
        findViewById6.getClass();
        awiy.m32183m(findViewById6, new awxp(bctd.f87703bb));
        findViewById6.setOnClickListener(new awxc(new aghj(this, 4)));
        this.f26674z = findViewById6;
        View findViewById7 = view.findViewById(R.id.photos_photoeditor_udon_undo_mask_selection);
        findViewById7.getClass();
        awiy.m32183m(findViewById7, new awxp(bctd.f87796do));
        findViewById7.setOnClickListener(new awxc(new aghj(this, 5)));
        this.f26666r = findViewById7;
        this.f26648M = view.findViewById(R.id.photos_photoeditor_transform_controls);
        View findViewById8 = view.findViewById(R.id.photos_photoeditor_udon_transform_effect_button_container);
        findViewById8.getClass();
        awiy.m32183m(findViewById8, new awxp(bctd.f87721bt));
        findViewById8.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
        findViewById8.setClipToOutline(true);
        findViewById8.setOnClickListener(new awxc(new aghj(this, 6)));
        ((ImageView) view.findViewById(R.id.photos_photoeditor_udon_transform_close_button)).setOnClickListener(new agdp(this, 18));
        hbm hbmVar2 = this.f26662n;
        if (hbmVar2 == null) {
            bkgt.m44775b("generationAndQuotaReport");
        } else {
            hbmVar = hbmVar2;
        }
        hbmVar.m55133g(this, new agbz(new aghm(this, 5), 18));
        if (((afcl) this.f26646K.mo44532a()).mo12030a()) {
            this.f26641D = (ViewGroup) view.findViewById(R.id.photos_photoeditor_udon_fragment_subcontainer);
        }
    }

    @Override // p000.agel
    /* renamed from: c */
    public final View mo16944c() {
        View view;
        View view2 = this.f26649a.m45984H().f122014R;
        if (view2 != null) {
            view = view2.findViewById(R.id.photos_photoeditor_top_control_bar_view);
        } else {
            view = null;
        }
        if (view == null) {
            ViewStub viewStub = (ViewStub) this.f26649a.m45984H().m45991Q().findViewById(R.id.photos_photoeditor_top_control_bar_view_stub);
            viewStub.setLayoutResource(R.layout.photos_photoeditor_udon_top_toolbar);
            view = viewStub.inflate();
        }
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: d */
    public final Context m17073d() {
        return (Context) this.f26643G.mo44532a();
    }

    /* renamed from: e */
    public final afwx m17074e() {
        return (afwx) this.f26647L.mo44532a();
    }

    /* renamed from: f */
    public final aggs m17075f() {
        return (aggs) this.f26645I.mo44532a();
    }

    /* renamed from: g */
    public final aglc m17076g() {
        return (aglc) this.f26644H.mo44532a();
    }

    @Override // p000.aypt, p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        super.mo6052gh(bundle);
        m17076g().f27075y.m55133g(this, new agbz(new aghm(this, 0), 18));
        m17076g().f27074x.m55133g(this, new agbz(new aghm(this, 2), 18));
        hbm hbmVar = null;
        hbm hbmVar2 = new hbm(new aghk(null, null));
        this.f26662n = hbmVar2;
        hbmVar2.m55141o(m17076g().f27028D, new agbz(new aghm(this, 3), 18));
        hbm hbmVar3 = this.f26662n;
        if (hbmVar3 == null) {
            bkgt.m44775b("generationAndQuotaReport");
        } else {
            hbmVar = hbmVar3;
        }
        hbmVar.m55141o(m17076g().f27030F, new agbz(new aghm(this, 4), 18));
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        ((aedf) m17074e().mo12131a()).f20270d.mo14577f(aedv.OBJECTS_BOUND, new aghb(this, 7));
    }

    /* renamed from: h */
    public final void m17077h() {
        View view = this.f26669u;
        if (view != null) {
            view.setEnabled(true);
        }
    }

    /* renamed from: i */
    public final void m17078i() {
        View view = this.f26668t;
        if (view != null) {
            view.setVisibility(8);
        }
        View view2 = this.f26669u;
        if (view2 != null) {
            view2.setVisibility(8);
        }
    }

    /* renamed from: j */
    public final void m17079j() {
        View view = this.f26665q;
        ViewGroup viewGroup = null;
        if (view == null) {
            bkgt.m44775b("cancelButton");
            view = null;
        }
        view.setVisibility(8);
        ViewGroup viewGroup2 = this.f26661m;
        if (viewGroup2 == null) {
            bkgt.m44775b("saveButtonOrUpsellWrapper");
        } else {
            viewGroup = viewGroup2;
        }
        viewGroup.setVisibility(8);
    }

    /* renamed from: k */
    public final void m17080k() {
        View view = this.f26670v;
        if (view != null) {
            view.setVisibility(8);
        }
        View view2 = this.f26672x;
        if (view2 != null) {
            view2.setVisibility(8);
        }
    }

    /* renamed from: n */
    public final void m17081n() {
        View view = this.f26648M;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    /* renamed from: o */
    public final void m17082o() {
        View view = this.f26648M;
        if (view != null) {
            view.setVisibility(0);
        }
    }
}
