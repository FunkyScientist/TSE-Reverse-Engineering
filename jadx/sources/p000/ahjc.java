package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahjc extends yfg implements DialogInterface.OnClickListener {

    /* renamed from: ah */
    private yer f29716ah;

    public ahjc() {
        new oaa(this.f76604aJ, null);
    }

    /* renamed from: bc */
    public static ahjc m17997bc(Exception exc) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("is_crash", exc instanceof ahjb);
        ahjc ahjcVar = new ahjc();
        ahjcVar.mo14569az(bundle);
        return ahjcVar;
    }

    /* renamed from: bd */
    private final void m17998bd(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* renamed from: be */
    private final boolean m17999be() {
        return this.f122036n.getBoolean("is_crash");
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_printingskus_common_buyflow_errordialog_title);
        azolVar.m35708w(R.string.photos_printingskus_common_buyflow_errordialog_message);
        azolVar.m35697E(android.R.string.ok, this);
        if (m17999be()) {
            azolVar.m35693A(R.string.photos_printingskus_common_buyflow_errordialog_send_feedback, this);
        }
        return azolVar.create();
    }

    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        awxs awxsVar;
        super.mo10064bf(bundle);
        this.f29716ah = this.f189776aG.m943b(xrs.class, null);
        if (m17999be()) {
            awxsVar = bctx.f88277aH;
        } else {
            awxsVar = bctx.f88278aI;
        }
        new awxj(awxsVar).m32789b(this.f189775aF);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (i != -3) {
            if (i != -1) {
                return;
            }
            m17998bd(bctc.f87369aB);
        } else {
            m17998bd(bcsu.f87170ad);
            xrs xrsVar = (xrs) this.f29716ah.m73050a();
            aytr m72700a = xrw.m72700a();
            m72700a.f76751a = "com.google.android.apps.photos.BUYFLOW_ERROR";
            xrsVar.mo72699a(m72700a.m34844r());
        }
    }
}
