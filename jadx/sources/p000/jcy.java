package p000;

import android.view.View;
import android.widget.PopupWindow;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jcy implements View.OnClickListener, PopupWindow.OnDismissListener, hga {

    /* renamed from: a */
    final /* synthetic */ jdd f151061a;

    public jcy(jdd jddVar) {
        this.f151061a = jddVar;
    }

    @Override // p000.hga
    /* renamed from: fq */
    public final void mo11883fq(hgc hgcVar, hfz hfzVar) {
        if (hfzVar.m55306b(4, 5, 13)) {
            this.f151061a.m59667g();
        }
        if (hfzVar.m55306b(4, 5, 7, 13)) {
            this.f151061a.m59669i();
        }
        if (hfzVar.m55306b(8, 13)) {
            this.f151061a.m59670j();
        }
        if (hfzVar.m55306b(9, 13)) {
            this.f151061a.m59672l();
        }
        if (hfzVar.m55306b(8, 9, 11, 0, 16, 17, 13)) {
            this.f151061a.m59666f();
        }
        if (hfzVar.m55306b(11, 0, 13)) {
            this.f151061a.m59673m();
        }
        if (hfzVar.m55306b(12, 13)) {
            this.f151061a.m59668h();
        }
        if (hfzVar.m55306b(2, 13)) {
            this.f151061a.m59674n();
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        jdd jddVar = this.f151061a;
        hgc hgcVar = jddVar.f151079D;
        if (hgcVar != null) {
            jddVar.f151098a.m59690i();
            jdd jddVar2 = this.f151061a;
            if (jddVar2.f151131j == view) {
                if (hgcVar.mo26854w(9)) {
                    hgcVar.mo26848o();
                    return;
                }
                return;
            }
            if (jddVar2.f151130i == view) {
                if (hgcVar.mo26854w(7)) {
                    hgcVar.mo26850r();
                    return;
                }
                return;
            }
            if (jddVar2.f151133l == view) {
                if (hgcVar.mo26791B() != 4 && hgcVar.mo26854w(12)) {
                    hgcVar.mo26843i();
                    return;
                }
                return;
            }
            if (jddVar2.f151134m == view) {
                if (hgcVar.mo26854w(11)) {
                    hgcVar.mo26842h();
                    return;
                }
                return;
            }
            if (jddVar2.f151132k == view) {
                hkf.m55683az(hgcVar, jddVar2.f151081F);
                return;
            }
            int i = 1;
            if (jddVar2.f151135n == view) {
                if (hgcVar.mo26854w(15)) {
                    int mo26793D = hgcVar.mo26793D();
                    int i2 = this.f151061a.f151084I;
                    for (int i3 = 1; i3 <= 2; i3++) {
                        int i4 = (mo26793D + i3) % 3;
                        if (i4 != 0) {
                            if (i4 != 1) {
                                if (i4 == 2 && (i2 & 2) != 0) {
                                }
                            } else if ((i2 & 1) == 0) {
                            }
                        }
                        mo26793D = i4;
                    }
                    hgcVar.mo26820ae(mo26793D);
                    return;
                }
                return;
            }
            if (jddVar2.f151136o == view) {
                if (hgcVar.mo26854w(14)) {
                    boolean z = !hgcVar.mo26828am();
                    hsa hsaVar = (hsa) hgcVar;
                    hsaVar.m56087aO();
                    if (hsaVar.f145012k != z) {
                        hsaVar.f145012k = z;
                        hsaVar.f145006e.f145067d.mo55547i(12, z ? 1 : 0, 0).m62930g();
                        hsaVar.f145007f.m55555d(9, new hrv(z, i));
                        hsaVar.m56083aK();
                        hsaVar.f145007f.m55554c();
                        return;
                    }
                    return;
                }
                return;
            }
            if (jddVar2.f151140s == view) {
                jddVar2.f151098a.m59689h();
                jdd jddVar3 = this.f151061a;
                jddVar3.m59661a(jddVar3.f151124c, jddVar3.f151140s);
                return;
            }
            if (jddVar2.f151141t == view) {
                jddVar2.f151098a.m59689h();
                jdd jddVar4 = this.f151061a;
                jddVar4.m59661a(jddVar4.f151125d, jddVar4.f151141t);
            } else if (jddVar2.f151142u == view) {
                jddVar2.f151098a.m59689h();
                jdd jddVar5 = this.f151061a;
                jddVar5.m59661a(jddVar5.f151127f, jddVar5.f151142u);
            } else if (jddVar2.f151137p == view) {
                jddVar2.f151098a.m59689h();
                jdd jddVar6 = this.f151061a;
                jddVar6.m59661a(jddVar6.f151126e, jddVar6.f151137p);
            }
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        jdd jddVar = this.f151061a;
        if (jddVar.f151085J) {
            jddVar.f151098a.m59690i();
        }
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
    /* renamed from: u */
    public final /* synthetic */ void mo11898u() {
    }

    @Override // p000.hga
    /* renamed from: A */
    public final /* synthetic */ void mo11867A(hhq hhqVar) {
    }

    @Override // p000.hga
    /* renamed from: B */
    public final /* synthetic */ void mo11868B(hhs hhsVar) {
    }

    @Override // p000.hga
    /* renamed from: C */
    public final /* synthetic */ void mo11869C(hhz hhzVar) {
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
    /* renamed from: c */
    public final /* synthetic */ void mo11880c(hiq hiqVar) {
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
    /* renamed from: n */
    public final /* synthetic */ void mo11891n(int i) {
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
    /* renamed from: fu */
    public final /* synthetic */ void mo11885fu(hfo hfoVar, int i) {
    }

    @Override // p000.hga
    /* renamed from: l */
    public final /* synthetic */ void mo11889l(boolean z, int i) {
    }

    @Override // p000.hga
    /* renamed from: r */
    public final /* synthetic */ void mo11895r(boolean z, int i) {
    }

    @Override // p000.hga
    /* renamed from: y */
    public final /* synthetic */ void mo11902y(int i, int i2) {
    }

    @Override // p000.hga
    /* renamed from: z */
    public final /* synthetic */ void mo11903z(hhj hhjVar, int i) {
    }

    @Override // p000.hga
    /* renamed from: t */
    public final /* synthetic */ void mo11897t(hgb hgbVar, hgb hgbVar2, int i) {
    }
}
