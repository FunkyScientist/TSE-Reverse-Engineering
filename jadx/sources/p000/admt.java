package p000;

import android.os.Bundle;
import android.widget.TextView;
import com.google.android.apps.photos.auditrecording.ComplexTextDetails;
import com.google.android.apps.photos.partneraccount.model.PartnerAccountOutgoingConfig;
import com.google.android.apps.photos.partneraccount.model.PartnerTarget;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class admt extends yfh {

    /* renamed from: a */
    public static final bbfl f18412a = bbfl.m37715h("InviteSummaryConfFrag");

    /* renamed from: ah */
    public PartnerTarget f18413ah;

    /* renamed from: ai */
    public yer f18414ai;

    /* renamed from: aj */
    public PartnerAccountOutgoingConfig f18415aj;

    /* renamed from: ak */
    public yer f18416ak;

    /* renamed from: al */
    public avhu f18417al;

    /* renamed from: ao */
    private yer f18420ao;

    /* renamed from: ap */
    private yer f18421ap;

    /* renamed from: aq */
    private yer f18422aq;

    /* renamed from: c */
    public yer f18424c;

    /* renamed from: d */
    public yer f18425d;

    /* renamed from: e */
    public yer f18426e;

    /* renamed from: f */
    public yer f18427f;

    /* renamed from: am */
    private final lwq f18418am = new nvh(this, 8);

    /* renamed from: b */
    public final adqj f18423b = new adqj(this, this.f76605bp);

    /* renamed from: an */
    private final adms f18419an = new adms(this.f76605bp);

    public admt() {
        this.f189784bd.m34582q(adqk.class, new adqk(this));
    }

    /* renamed from: b */
    private final void m13806b(TextView textView, ComplexTextDetails complexTextDetails) {
        textView.setText(complexTextDetails.f124036a);
        this.f18417al.m31165i().m37347h(complexTextDetails);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01c6  */
    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View mo2064P(android.view.LayoutInflater r13, android.view.ViewGroup r14, android.os.Bundle r15) {
        /*
            Method dump skipped, instructions count: 626
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.admt.mo2064P(android.view.LayoutInflater, android.view.ViewGroup, android.os.Bundle):android.view.View");
    }

    /* renamed from: a */
    public final void m13807a(boolean z) {
        awxp awxpVar;
        awxq awxqVar = new awxq();
        if (z) {
            awxpVar = new awxp(bctt.f88169V);
        } else {
            awxpVar = new awxp(bctt.f88168U);
        }
        awxqVar.m32803d(awxpVar);
        ayly aylyVar = this.f189783bc;
        awxqVar.m32800a(aylyVar);
        awiw.m32161f(aylyVar, -1, awxqVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        this.f18424c = this.f189785be.m943b(awuo.class, null);
        this.f18420ao = this.f189785be.m943b(_473.class, null);
        this.f18421ap = this.f189785be.m943b(_920.class, null);
        this.f18425d = this.f189785be.m943b(_946.class, null);
        this.f18422aq = this.f189785be.m943b(xrq.class, null);
        this.f18426e = this.f189785be.m943b(xrx.class, null);
        this.f18427f = this.f189785be.m943b(_378.class, null);
        this.f18414ai = this.f189785be.m943b(_3015.class, null);
        this.f18416ak = this.f189785be.m943b(_1820.class, null);
        this.f189784bd.m34584s(lwq.class, this.f18418am);
        this.f18413ah = (PartnerTarget) this.f122036n.getParcelable("partner_target_invite");
        this.f18415aj = (PartnerAccountOutgoingConfig) this.f122036n.getParcelable("preferred_outgoing_photos_settings_config");
    }
}
