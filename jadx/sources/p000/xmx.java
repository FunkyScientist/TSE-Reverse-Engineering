package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xmx implements ayps, aymm, aypf, ayov, ayor, aypp, vvf {

    /* renamed from: b */
    public vve f187785b;

    /* renamed from: c */
    public arth f187786c;

    /* renamed from: d */
    public boolean f187787d;

    /* renamed from: e */
    public boolean f187788e;

    /* renamed from: f */
    public final adqk f187789f;

    /* renamed from: g */
    private Context f187790g;

    /* renamed from: h */
    private alrx f187791h;

    /* renamed from: i */
    private ajnu f187792i;

    /* renamed from: j */
    private boolean f187793j;

    /* renamed from: k */
    private boolean f187794k;

    /* renamed from: l */
    private xob f187795l;

    /* renamed from: a */
    public final View.OnClickListener f187784a = new awxc(new View.OnClickListener() { // from class: xmv
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            xmx xmxVar = xmx.this;
            Enum r0 = xmxVar.f187786c.f60713h;
            xob xobVar = xob.FIT_WIDTH;
            if (r0 == xobVar) {
                xnf xnfVar = (xnf) xmxVar.f187789f.f18875a;
                if (!xnfVar.f187841aj) {
                    xnfVar.m72569bg(xnfVar.f187840ai);
                    return;
                }
                return;
            }
            xnf xnfVar2 = (xnf) xmxVar.f187789f.f18875a;
            if (!xnfVar2.f187841aj) {
                xnfVar2.m72569bg(xobVar);
            }
        }
    });

    /* renamed from: m */
    private final axjh f187796m = new axjh() { // from class: xmw
        @Override // p000.axjh
        /* renamed from: gi */
        public final void mo4481gi(Object obj) {
            boolean z;
            if (((ajnu) obj).f36906b != ajnt.SCREEN_CLASS_SMALL) {
                z = true;
            } else {
                z = false;
            }
            xmx xmxVar = xmx.this;
            xmxVar.f187788e = z;
            xmxVar.m72554d();
        }
    };

    public xmx(aypb aypbVar, adqk adqkVar) {
        this.f187789f = adqkVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f187792i.f36905a.mo33376a(this.f187796m, true);
    }

    @Override // p000.vvf
    /* renamed from: c */
    public final void mo23901c(boolean z) {
        this.f187794k = z;
        m72554d();
    }

    /* renamed from: d */
    public final void m72554d() {
        awxp awxpVar;
        int i;
        String string;
        if (this.f187787d && !this.f187794k && !this.f187788e) {
            vve vveVar = this.f187785b;
            vveVar.getClass();
            vveVar.getClass();
            xob xobVar = (xob) this.f187786c.f60713h;
            if (this.f187795l != xobVar) {
                if (xobVar == xob.FIT_WIDTH) {
                    awxpVar = new awxp(bctc.f87547dU);
                } else {
                    awxpVar = new awxp(bctc.f87546dT);
                }
                if (!vveVar.f184592d.equals(awxpVar)) {
                    vveVar.f184592d = awxpVar;
                    if (vveVar.f184590b) {
                        awiy.m32183m(vveVar.f184589a, awxpVar);
                    }
                    vveVar.f184591c = false;
                }
                FloatingActionButton floatingActionButton = (FloatingActionButton) this.f187785b.f184589a;
                if (xobVar == xob.FIT_WIDTH) {
                    i = R.drawable.quantum_gm_ic_zoom_out_vd_theme_24;
                } else {
                    i = R.drawable.quantum_gm_ic_zoom_in_vd_theme_24;
                }
                floatingActionButton.setImageResource(i);
                FloatingActionButton floatingActionButton2 = (FloatingActionButton) this.f187785b.f184589a;
                if (xobVar == xob.FIT_WIDTH) {
                    string = this.f187790g.getString(R.string.photos_gridlayers_floating_action_button_zoom_out_content_description);
                } else {
                    string = this.f187790g.getString(R.string.photos_gridlayers_floating_action_button_zoom_in_content_description);
                }
                floatingActionButton2.setContentDescription(string);
            }
            this.f187795l = xobVar;
            this.f187785b.m71350b();
            return;
        }
        this.f187793j = false;
        vve vveVar2 = this.f187785b;
        if (vveVar2 != null) {
            vveVar2.m71349a();
        }
    }

    /* renamed from: e */
    public final boolean m72555e() {
        return this.f187791h.m21463h();
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        ajnu ajnuVar = this.f187792i;
        if (ajnuVar != null) {
            ajnuVar.f36905a.mo33380e(this.f187796m);
        }
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (bundle != null) {
            this.f187793j = bundle.getBoolean("has_logged_zoom_fab_impression");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f187790g = context;
        this.f187791h = (alrx) aylwVar.m34577h(alrx.class, null);
        this.f187786c = (arth) aylwVar.m34577h(arth.class, null);
        this.f187792i = (ajnu) aylwVar.m34577h(ajnu.class, null);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_zoom_fab_impression", this.f187793j);
    }
}
