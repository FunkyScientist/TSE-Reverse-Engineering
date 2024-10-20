package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.printingskus.core.mediacollection.feature.PrintLayoutFeature;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahpr extends yfg {

    /* renamed from: ah */
    public static final FeaturesRequest f30375ah;

    /* renamed from: ai */
    public static final FeaturesRequest f30376ai;

    /* renamed from: aj */
    private static final bfcn f30377aj;

    /* renamed from: ak */
    private yer f30378ak;

    /* renamed from: al */
    private boolean f30379al;

    static {
        bfil m39983O = bfcn.f99014a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bfcn bfcnVar = (bfcn) bfirVar;
        bfcnVar.f99016b |= 1;
        bfcnVar.f99017c = 0.0f;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bfcn bfcnVar2 = (bfcn) bfirVar2;
        bfcnVar2.f99016b |= 4;
        bfcnVar2.f99019e = 0.0f;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        bfcn bfcnVar3 = (bfcn) bfirVar3;
        bfcnVar3.f99016b |= 2;
        bfcnVar3.f99018d = 1.0f;
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        bfcn bfcnVar4 = (bfcn) m39983O.f99874b;
        bfcnVar4.f99016b |= 8;
        bfcnVar4.f99020f = 1.0f;
        f30377aj = (bfcn) m39983O.mo39957u();
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(PrintLayoutFeature.class);
        f30375ah = avzbVar.m31782i();
        avzb avzbVar2 = new avzb(true);
        avzbVar2.m31784l(_2108.class);
        avzbVar2.m31784l(_2110.class);
        f30376ai = avzbVar2.m31782i();
    }

    public ahpr() {
        new awxi(this.f76604aJ, null);
        this.f189775aF.m34582q(awxr.class, new osh(15));
    }

    /* renamed from: bc */
    public static ahpr m18225bc(_1846 _1846, MediaCollection mediaCollection) {
        boolean z;
        bfcl bfclVar = ((PrintLayoutFeature) mediaCollection.mo2138c(PrintLayoutFeature.class)).f127570a;
        _2108 _2108 = (_2108) _1846.mo2138c(_2108.class);
        bfco bfcoVar = (bfco) bfclVar.f99004b.get(_2108.f3116a);
        bfci m39434b = bfci.m39434b(((bfcm) bfcoVar.f99030i.get(_2108.f3117b)).f99009d);
        if (m39434b == null) {
            m39434b = bfci.UNKNOWN_PHOTO_POSITION;
        }
        if (m39434b != bfci.UNKNOWN_PHOTO_POSITION) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        _2110 _2110 = (_2110) _1846.mo2138c(_2110.class);
        ahpr ahprVar = new ahpr();
        Bundle bundle = new Bundle();
        bundle.putByteArray("printSurface", bfcoVar.mo39475K());
        bundle.putInt("photoPosition", m39434b.f98993k);
        bundle.putLong("unscaledHeight", _2110.f3121b);
        bundle.putLong("unscaledWidth", _2110.f3120a);
        ahprVar.mo14569az(bundle);
        return ahprVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_printingskus_common_ui_low_res_dialog_title);
        Optional optional = (Optional) this.f30378ak.m73050a();
        if (this.f30379al && optional.isPresent()) {
            azolVar.m35708w(R.string.photos_printingskus_common_ui_low_res_dialog_message_due_to_crop);
            azolVar.m35695C(new ajlo(optional, 1));
            azolVar.m35710y(R.string.photos_strings_no_thanks, new ahnm(this, 6));
            azolVar.m35697E(R.string.photos_printingskus_common_ui_low_res_dialog_btn_adjust_crop, new mnx((Object) this, (Object) optional, 16));
        } else {
            azolVar.m35708w(R.string.photos_printingskus_common_ui_low_res_dialog_message);
            azolVar.m35710y(android.R.string.ok, new ahnm(this, 7));
        }
        return azolVar.create();
    }

    /* renamed from: bd */
    public final void m18226bd(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32801b(this.f189774aE, this);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
        mo19292gL();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        bfcn bfcnVar;
        super.mo10064bf(bundle);
        this.f30378ak = this.f189776aG.m945f(ahpq.class, null);
        Bundle m45981D = m45981D();
        bext m18116c = ((ahmc) this.f189775aF.m34577h(ahmc.class, null)).m18116c((bfco) awso.m32598l((bfkd) bfco.f99021a.mo4203a(7, null), m45981D.getByteArray("printSurface")), bfci.m39434b(m45981D.getInt("photoPosition")));
        m18116c.getClass();
        long j = m45981D.getLong("unscaledWidth");
        long j2 = m45981D.getLong("unscaledHeight");
        if ((m18116c.f98148b & 32) != 0) {
            bfcnVar = m18116c.f98152f;
            if (bfcnVar == null) {
                bfcnVar = bfcn.f99014a;
            }
        } else {
            bfcnVar = f30377aj;
        }
        float f = bfcnVar.f99018d - bfcnVar.f99017c;
        float f2 = (float) j;
        float f3 = bfcnVar.f99020f - bfcnVar.f99019e;
        float f4 = (float) j2;
        bezw bezwVar = m18116c.f98154h;
        if (bezwVar == null) {
            bezwVar = bezw.f98568a;
        }
        boolean z = false;
        if (f2 * f > bezwVar.f98570b && f4 * f3 > bezwVar.f98571c) {
            z = true;
        }
        this.f30379al = z;
    }
}
