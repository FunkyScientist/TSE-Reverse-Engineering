package p000;

import android.app.Activity;
import android.os.Bundle;
import android.transition.Transition;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.stories.StoriesViewportLayout;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aoec extends yfh {

    /* renamed from: a */
    public static final FeaturesRequest f51332a;

    /* renamed from: ah */
    private aodk f51333ah;

    /* renamed from: ai */
    private aocz f51334ai;

    /* renamed from: aj */
    private _1576 f51335aj;

    /* renamed from: ak */
    private _2522 f51336ak;

    /* renamed from: al */
    private boolean f51337al;

    /* renamed from: b */
    public final anzr f51338b;

    /* renamed from: c */
    public final anvc f51339c;

    /* renamed from: d */
    public anvp f51340d;

    /* renamed from: e */
    public aocn f51341e;

    /* renamed from: f */
    private aoqd f51342f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31785m(aoqv.f52778c);
        avzbVar.m31785m(anvw.f50374b);
        f51332a = avzbVar.m31782i();
    }

    public aoec() {
        anzr anzrVar = new anzr(this, this.f76605bp, true);
        this.f51338b = anzrVar;
        anvc anvcVar = new anvc(this, this.f76605bp);
        anvcVar.m24083h(this.f189784bd);
        this.f51339c = anvcVar;
        this.f51337al = false;
        new anvq(this.f76605bp).m24130f(this.f189784bd);
        new aqqt().m26462b(this.f189784bd);
        new aqqs(this, this.f76605bp);
        new _2911().m6046o(this.f189784bd);
        new ardq(this.f76605bp);
        this.f189786bf.m73065k(new aiyx(11), aqkg.class);
        new aoqv(this, this.f76605bp, null).m24853v(this.f189784bd);
        new aqyx(this.f76605bp, null).m27017h(this.f189784bd);
        this.f189784bd.m34582q(anzr.class, anzrVar);
        this.f189784bd.m34582q(aobe.class, new aobe(this.f76605bp));
        new aoed(this.f76605bp);
        new anwh(this.f76605bp, R.string.photos_stories_story_preview_content_description);
        new aoco().m24392c(this.f189784bd);
        new aopu().m24799c(this.f189784bd);
        new anzc(this.f76605bp).m24233g(this.f189784bd);
        new aopz(this.f76605bp).m24810g(this.f189784bd);
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        return layoutInflater.inflate(R.layout.photos_stories_storyview_fragment_v3, viewGroup, false);
    }

    /* renamed from: a */
    public final void m24437a(boolean z) {
        aocz aoczVar = this.f51334ai;
        if (aoczVar != null) {
            aoczVar.f51225c = z;
            yer yerVar = null;
            if (z) {
                yer yerVar2 = aoczVar.f51224b;
                if (yerVar2 == null) {
                    bkgt.m44775b("musicPlayerController");
                } else {
                    yerVar = yerVar2;
                }
                ((aocy) yerVar.m73050a()).m24401g();
                return;
            }
            yer yerVar3 = aoczVar.f51224b;
            if (yerVar3 == null) {
                bkgt.m44775b("musicPlayerController");
            } else {
                yerVar = yerVar3;
            }
            ((aocy) yerVar.m73050a()).m24402h();
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ap */
    public final void mo19989ap(boolean z) {
        if (z) {
            this.f51338b.m24275y();
            this.f51338b.m24269s();
        } else {
            m24438b();
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: ar */
    public final void mo11087ar() {
        super.mo11087ar();
        this.f51338b.m24265o();
        this.f51337al = true;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: au */
    public final void mo13282au() {
        super.mo13282au();
        if (!m46010aP()) {
            this.f51338b.m24270t();
        }
        this.f51337al = false;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        super.mo10465av(view, bundle);
        view.setOutlineProvider(arlt.m27484b(R.dimen.photos_theme_rounded_corner_radius));
        view.setClipToOutline(true);
        view.findViewById(R.id.bottom_layout_wrapper).setVisibility(8);
        ((StoriesViewportLayout) view.findViewById(R.id.photos_stories_viewport)).f128930j = true;
        aoqd aoqdVar = this.f51342f;
        anzq anzqVar = new anzq(this, 13);
        if (aoqd.m24812a()) {
            view.setTransitionName("story_to_preview_transition");
            ((Activity) aoqdVar.f52708a).setEnterSharedElementCallback(aoqd.m24813b());
            Window window = ((Activity) aoqdVar.f52708a).getWindow();
            window.setEnterTransition(aoqd.m24814c(anzqVar));
            Transition m24814c = aoqd.m24814c(new gxm(17));
            m24814c.addListener(new aoqb(aoqdVar));
            window.setReturnTransition(m24814c);
            azyn azynVar = new azyn();
            bain.m36827aa(view.getOutlineProvider() instanceof arlt, "Expected shared element to have a RoundRectOutlineProvider");
            float m27485a = ((arlt) view.getOutlineProvider()).m27485a(view.getContext());
            aztk aztkVar = new aztk();
            aztkVar.m36057e(m27485a);
            aztm aztmVar = new aztm(aztkVar);
            azynVar.f79853b = aztmVar;
            azynVar.f79854c = aztmVar;
            azynVar.setDuration(300L);
            azynVar.addTarget(view);
            window.setSharedElementEnterTransition(azynVar);
            window.setSharedElementReturnTransition(azynVar);
            this.f51340d.m24124w(true);
        }
        if (this.f51335aj.m1651Q() && !m24439e()) {
            View findViewById = view.findViewById(R.id.photos_stories_audio_toggle_layout);
            View findViewById2 = view.findViewById(R.id.photos_stories_preview_label_layout);
            gls glsVar = (gls) findViewById2.getLayoutParams();
            glsVar.f141534k = -1;
            glsVar.f141532i = R.id.primary_featured_action_layout;
            findViewById2.requestLayout();
            gls glsVar2 = (gls) findViewById.getLayoutParams();
            glsVar2.f141534k = -1;
            glsVar2.f141532i = R.id.bottom_layout_wrapper;
            findViewById.requestLayout();
        }
        if (m24439e()) {
            view.findViewById(R.id.photos_stories_preview_top_scrim).setVisibility(0);
            view.getViewTreeObserver().addOnWindowFocusChangeListener(new baac(this, 1));
        }
    }

    /* renamed from: b */
    public final void m24438b() {
        if (this.f51333ah != null && this.f51341e.m24382l().isPresent()) {
            this.f51333ah.m24418e(((aocc) this.f51341e.m24382l().get()).f51121c);
        }
        this.f51338b.m24273w();
        if (this.f51337al) {
            this.f51338b.m24265o();
        }
    }

    /* renamed from: e */
    public final boolean m24439e() {
        if (!this.f51336ak.m4772L() || !m45981D().getBoolean("start_from_nextgen_ms", false)) {
            return false;
        }
        return true;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        this.f51338b.m24275y();
        this.f51338b.m24269s();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        if (!m46010aP()) {
            m24438b();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        ((_2857) this.f189784bd.m34577h(_2857.class, null)).m5908a().m26328e(this.f189784bd);
        this.f51341e = (aocn) this.f189784bd.m34577h(aocn.class, null);
        this.f51342f = (aoqd) this.f189784bd.m34577h(aoqd.class, null);
        axjq.m33392b(this.f51341e.f51156d, this, new aoeb(this, 0));
        this.f51333ah = (aodk) this.f189784bd.m34578k(aodk.class, null);
        this.f51335aj = (_1576) this.f189784bd.m34577h(_1576.class, null);
        this.f51336ak = (_2522) this.f189784bd.m34577h(_2522.class, null);
        ayox ayoxVar = this.f76605bp;
        aqyr m27005a = aqys.m27005a();
        m27005a.m26998b(true);
        m27005a.m26999c(blqx.MEMORIES);
        m27005a.m27000d(this.f51335aj.m1640F());
        new aqyq(this, ayoxVar, m27005a.m26997a()).m26995R(this.f189784bd);
        anvp anvpVar = new anvp(this, this.f76605bp, null);
        anvpVar.m24108I(this.f189784bd);
        this.f51340d = anvpVar;
        _2648 _2648 = (_2648) this.f189784bd.m34578k(_2648.class, null);
        if (_2648 != null) {
            _2648.mo5180a(this, this.f76605bp);
        }
        if (this.f189784bd.m34578k(aocy.class, null) != null && (!m24439e() || m45981D().getBoolean("with_music", false))) {
            this.f51334ai = new aocz(this.f76605bp);
            new aqmu(this.f76605bp).m26349d(this.f189784bd);
            new anzk(this.f76605bp, anzj.f50760a, true);
        } else {
            ardr.m27187c(this).m27189f(this.f189784bd);
        }
        if (m24439e()) {
            new aoea(this.f76605bp);
        } else {
            new anvu(this.f76605bp);
            new aopt(this.f76605bp);
        }
    }
}
