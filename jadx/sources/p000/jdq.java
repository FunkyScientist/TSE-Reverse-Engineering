package p000;

import android.view.View;
import androidx.media3.p003ui.PlayerView;
import androidx.media3.p003ui.SubtitleView;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jdq implements View.OnClickListener, hga {

    /* renamed from: a */
    final /* synthetic */ PlayerView f151192a;

    /* renamed from: b */
    private final hhg f151193b = new hhg();

    /* renamed from: c */
    private Object f151194c;

    public jdq(PlayerView playerView) {
        this.f151192a = playerView;
    }

    @Override // p000.hga
    /* renamed from: B */
    public final void mo11868B(hhs hhsVar) {
        hhj hhjVar;
        hgc hgcVar = this.f151192a.f48477k;
        hiz.m55485g(hgcVar);
        if (hgcVar.mo26854w(17)) {
            hhjVar = hgcVar.mo26806Q();
        } else {
            hhjVar = hhj.f143758c;
        }
        if (hhjVar.m55390q()) {
            this.f151194c = null;
        } else if (hgcVar.mo26854w(30) && !hgcVar.mo26808S().m55410a()) {
            this.f151194c = hhjVar.mo26760d(hgcVar.mo26836bi(), this.f151193b, true).f143717g;
        } else {
            Object obj = this.f151194c;
            if (obj != null) {
                int mo55316a = hhjVar.mo55316a(obj);
                if (mo55316a != -1) {
                    if (hgcVar.mo26835bh() == hhjVar.m55388o(mo55316a, this.f151193b).f143718h) {
                        return;
                    }
                }
                this.f151194c = null;
            }
        }
        this.f151192a.m23448m(false);
    }

    @Override // p000.hga
    /* renamed from: C */
    public final void mo11869C(hhz hhzVar) {
        hgc hgcVar;
        if (!hhzVar.equals(hhz.f143883a) && (hgcVar = this.f151192a.f48477k) != null && hgcVar.mo26791B() != 1) {
            this.f151192a.m23443h();
        }
    }

    @Override // p000.hga
    /* renamed from: c */
    public final void mo11880c(hiq hiqVar) {
        SubtitleView subtitleView = this.f151192a.f48471e;
        if (subtitleView != null) {
            subtitleView.m23454a(hiqVar.f144033d);
        }
    }

    @Override // p000.hga
    /* renamed from: l */
    public final void mo11889l(boolean z, int i) {
        this.f151192a.m23444i();
        this.f151192a.m23446k();
    }

    @Override // p000.hga
    /* renamed from: n */
    public final void mo11891n(int i) {
        this.f151192a.m23444i();
        this.f151192a.m23447l();
        this.f151192a.m23446k();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f151192a.m23442g();
    }

    @Override // p000.hga
    /* renamed from: t */
    public final void mo11897t(hgb hgbVar, hgb hgbVar2, int i) {
        if (this.f151192a.m23452q()) {
            PlayerView playerView = this.f151192a;
            if (playerView.f48479m) {
                playerView.m23438c();
            }
        }
    }

    @Override // p000.hga
    /* renamed from: u */
    public final void mo11898u() {
        View view = this.f151192a.f48468b;
        if (view != null) {
            view.setVisibility(4);
            if (this.f151192a.m23450o()) {
                this.f151192a.m23439d();
            } else {
                this.f151192a.m23437b();
            }
        }
    }

    @Override // p000.hga
    /* renamed from: y */
    public final void mo11902y(int i, int i2) {
        int i3 = hkf.f144154a;
    }

    @Override // p000.hga
    /* renamed from: E */
    public final /* synthetic */ void mo11871E() {
    }

    @Override // p000.hga
    /* renamed from: F */
    public final /* synthetic */ void mo11872F() {
    }

    @Override // p000.hga
    /* renamed from: G */
    public final /* synthetic */ void mo11873G() {
    }

    @Override // p000.hga
    /* renamed from: A */
    public final /* synthetic */ void mo11867A(hhq hhqVar) {
    }

    @Override // p000.hga
    /* renamed from: D */
    public final /* synthetic */ void mo11870D(float f) {
    }

    @Override // p000.hga
    /* renamed from: a */
    public final /* synthetic */ void mo11878a(hec hecVar) {
    }

    @Override // p000.hga
    /* renamed from: b */
    public final /* synthetic */ void mo11879b(hfy hfyVar) {
    }

    @Override // p000.hga
    /* renamed from: d */
    public final /* synthetic */ void mo11881d(hem hemVar) {
    }

    @Override // p000.hga
    /* renamed from: ft */
    public final /* synthetic */ void mo11884ft(boolean z) {
    }

    @Override // p000.hga
    /* renamed from: g */
    public final /* synthetic */ void mo11886g(boolean z) {
    }

    @Override // p000.hga
    /* renamed from: h */
    public final /* synthetic */ void mo11887h(boolean z) {
    }

    @Override // p000.hga
    /* renamed from: k */
    public final /* synthetic */ void mo11888k(hfr hfrVar) {
    }

    @Override // p000.hga
    /* renamed from: m */
    public final /* synthetic */ void mo11890m(hfw hfwVar) {
    }

    @Override // p000.hga
    /* renamed from: o */
    public final /* synthetic */ void mo11892o(int i) {
    }

    @Override // p000.hga
    /* renamed from: p */
    public final /* synthetic */ void mo11893p(hfv hfvVar) {
    }

    @Override // p000.hga
    /* renamed from: q */
    public final /* synthetic */ void mo11894q(hfv hfvVar) {
    }

    @Override // p000.hga
    /* renamed from: s */
    public final /* synthetic */ void mo11896s(hfr hfrVar) {
    }

    @Override // p000.hga
    /* renamed from: v */
    public final /* synthetic */ void mo11899v(int i) {
    }

    @Override // p000.hga
    /* renamed from: w */
    public final /* synthetic */ void mo11900w(boolean z) {
    }

    @Override // p000.hga
    /* renamed from: x */
    public final /* synthetic */ void mo11901x(boolean z) {
    }

    @Override // p000.hga
    /* renamed from: e */
    public final /* synthetic */ void mo11882e(int i, boolean z) {
    }

    @Override // p000.hga
    /* renamed from: fq */
    public final /* synthetic */ void mo11883fq(hgc hgcVar, hfz hfzVar) {
    }

    @Override // p000.hga
    /* renamed from: fu */
    public final /* synthetic */ void mo11885fu(hfo hfoVar, int i) {
    }

    @Override // p000.hga
    /* renamed from: r */
    public final /* synthetic */ void mo11895r(boolean z, int i) {
    }

    @Override // p000.hga
    /* renamed from: z */
    public final /* synthetic */ void mo11903z(hhj hhjVar, int i) {
    }
}
