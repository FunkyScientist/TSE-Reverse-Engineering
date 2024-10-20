package p000;

import android.app.Dialog;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alhb extends aizv {

    /* renamed from: ah */
    public awuo f41851ah;

    /* renamed from: ai */
    public yer f41852ai;

    /* renamed from: aj */
    public _2408 f41853aj;

    /* renamed from: ak */
    private xrq f41854ak;

    public alhb() {
        new awxj(bctj.f87922c).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    /* renamed from: bc */
    private final void m21039bc(Dialog dialog) {
        dialog.setContentView(R.layout.photos_search_peoplegroupingonboarding_promo_disclaimer_fragment);
        View findViewById = dialog.findViewById(R.id.photos_search_peoplegroupingonboarding_ok);
        awiy.m32183m(findViewById, new awxp(bctc.f87441bU));
        int i = 15;
        findViewById.setOnClickListener(new awxc(new albw(this, i)));
        TextView textView = (TextView) dialog.findViewById(R.id.photos_search_peoplegroupingonboarding_learn_more_link);
        awiy.m32183m(textView, new awxp(bctj.f87927h));
        xrq xrqVar = this.f41854ak;
        String m46022ac = m46022ac(R.string.photos_search_peoplegroupingonboarding_promo_disclaimer_learn_more);
        xrk xrkVar = xrk.FACE_GROUPING;
        xrp xrpVar = new xrp();
        xrpVar.f188456b = false;
        xrpVar.f188458d = new awxc(new albw(this, i));
        xrqVar.m72697c(textView, m46022ac, xrkVar, xrpVar);
        mo36329iF(false);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        qfc qfcVar = new qfc(this.f189774aE, this.f121366b);
        m21039bc(qfcVar);
        return qfcVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aizv, p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f41854ak = (xrq) this.f189775aF.m34577h(xrq.class, null);
        this.f41851ah = (awuo) this.f189775aF.m34577h(awuo.class, null);
        this.f41852ai = this.f189776aG.m945f(ajab.class, null);
        this.f41853aj = (_2408) this.f189775aF.m34577h(_2408.class, null);
    }

    @Override // p000.ayqf, p000.ComponentCallbacksC0094by, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m21039bc(this.f121369e);
        BottomSheetBehavior.m49809O((FrameLayout) this.f121369e.findViewById(R.id.design_bottom_sheet)).mo47284L(3);
    }
}
