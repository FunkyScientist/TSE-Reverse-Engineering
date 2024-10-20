package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p002ui.platform.ComposeView;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akfb extends akff {

    /* renamed from: b */
    public bkbr f38896b;

    /* renamed from: e */
    private final bkbr f38898e;

    /* renamed from: a */
    public final bkbr f38895a = new bkby(new akfz(this.f189785be, 1));

    /* renamed from: d */
    private final AbstractC1019qp f38897d = new pjj(new ajnd(this, 12));

    public akfb() {
        akez akezVar = new akez(this, 8);
        bkbr m44507b = bkbj.m44507b(3, new akez(new akez(this, 4), 5));
        int i = bkhg.f115076a;
        this.f38898e = new hcm(new bkgm(akga.class), new akez(m44507b, 6), new aked(this, m44507b, 9, null), new akez(akezVar, 7));
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        ayly aylyVar = this.f189783bc;
        aylyVar.getClass();
        ComposeView composeView = new ComposeView(aylyVar, null, 0, 6, null);
        composeView.m23293b(new dxl(703651477, true, new ajft(this, 12)));
        return composeView;
    }

    /* renamed from: a */
    public final akga m20452a() {
        return (akga) this.f38898e.mo44532a();
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        C1025qv mo46050hk = m45986J().mo46050hk();
        AbstractC1019qp abstractC1019qp = this.f38897d;
        abstractC1019qp.getClass();
        mo46050hk.m66953c(this, abstractC1019qp);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        bkbr bkbyVar;
        super.mo2095p(bundle);
        if (this.f122002F != null) {
            bkbr m44507b = bkbj.m44507b(3, new akdp(new akdp(this, 20), 17));
            int i = bkhg.f115076a;
            bkbyVar = new hcm(new bkgm(akdc.class), new akdp(m44507b, 18), new aked(this, m44507b, 7, null), new akdp(m44507b, 19));
        } else {
            bkbyVar = new bkby(agpd.f27343d);
        }
        this.f38896b = bkbyVar;
    }
}
