package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.surveys.AutoValue_Trigger;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nuu extends yfg {

    /* renamed from: ah */
    private static final xob f163414ah = xob.DAY_SEGMENTED;

    /* renamed from: ai */
    private final bkbr f163415ai;

    /* renamed from: aj */
    private final bkbr f163416aj;

    /* renamed from: ak */
    private final bkbr f163417ak;

    public nuu() {
        _1311 _1311 = this.f189776aG;
        this.f163415ai = new bkby(new nur(_1311, 4));
        this.f163416aj = new bkby(new nur(_1311, 5));
        this.f163417ak = new bkby(new nur(_1311, 6));
        new awxj(new awxp(bctc.f87456bj)).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    /* renamed from: bd */
    public static final void m64207bd(C0133ct c0133ct) {
        c0133ct.getClass();
        new nuu().mo19286s(c0133ct, "photos_allphotos_bottomsheet_gridcontrols");
    }

    /* renamed from: be */
    private final apei m64208be() {
        return (apei) this.f163416aj.mo44532a();
    }

    @Override // p000.ayqf, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_allphotos_bottomsheet_gridcontrols_bottomsheet, viewGroup, false);
        inflate.getClass();
        return inflate;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        super.mo10056a(bundle);
        qfc qfcVar = new qfc(this.f189774aE, R.style.Theme_Photos_BottomDialog_Dimmed);
        Window window = qfcVar.getWindow();
        if (window != null) {
            window.setDimAmount(0.25f);
            qfcVar.f169925a = true;
            return qfcVar;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: bc */
    public final xng m64209bc() {
        return (xng) this.f163417ak.mo44532a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        xob xobVar = (xob) m64209bc().f187863a.m55131d();
        if (xobVar == null) {
            xobVar = f163414ah;
        }
        int i = nvn.f163485u;
        hck m28130ah = asbf.m28130ah(this, nvn.class, new mvr(((awuo) this.f163415ai.mo44532a()).mo32662d(), 6));
        m28130ah.getClass();
        this.f189775aF.m34582q(nvn.class, (nvn) m28130ah);
        ayox ayoxVar = this.f76604aJ;
        ayoxVar.getClass();
        nvg nvgVar = new nvg(this, ayoxVar, new nvi(this, 1), xobVar);
        aylw aylwVar = this.f189775aF;
        aylwVar.getClass();
        nvgVar.m64219g(aylwVar);
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public final void mo2090hQ() {
        super.mo2090hQ();
        boolean z = _616.f7921g.f184973a;
        m64208be().mo25196d(new AutoValue_Trigger("UuthADetn0e4SaBu66B0VyQJRrvW"));
    }

    @Override // p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public final void mo2091hT() {
        super.mo2091hT();
        boolean z = _616.f7921g.f184973a;
        m64208be().mo25195a(new AutoValue_Trigger("UuthADetn0e4SaBu66B0VyQJRrvW"), new apeh() { // from class: nut
            @Override // p000.apeh
            /* renamed from: a */
            public final void mo25187a() {
                nuu.this.mo19292gL();
            }
        });
    }
}
