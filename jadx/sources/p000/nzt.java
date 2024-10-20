package p000;

import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.selection.MediaGroup;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nzt extends yfg implements DialogInterface.OnCancelListener {

    /* renamed from: ah */
    private apid f164147ah;

    /* renamed from: ai */
    private awuo f164148ai;

    /* renamed from: aj */
    private _538 f164149aj;

    /* renamed from: ak */
    private _372 f164150ak;

    /* renamed from: al */
    private ajnu f164151al;

    /* renamed from: am */
    private boolean f164152am = false;

    /* renamed from: an */
    private boolean f164153an = false;

    /* renamed from: ao */
    private boolean f164154ao = false;

    /* renamed from: ap */
    private _2790 f164155ap;

    /* renamed from: aq */
    private xrq f164156aq;

    public nzt() {
        new awxj(bctc.f87394aa).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    /* renamed from: bc */
    public static nzt m64452bc(MediaGroup mediaGroup, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("selected_media", mediaGroup);
        bundle.putBoolean("support_near_dupe_subtitle", z);
        nzt nztVar = new nzt();
        nztVar.mo14569az(bundle);
        return nztVar;
    }

    /* renamed from: bg */
    private final String m64453bg(int i) {
        if (i == 1) {
            return m45980C().getString(R.string.photos_allphotos_ui_actionconfirmation_trash_one);
        }
        return m45980C().getQuantityString(R.plurals.photos_allphotos_ui_actionconfirmation_trash, i, Integer.valueOf(i));
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x01ec  */
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.app.Dialog mo10056a(android.os.Bundle r11) {
        /*
            Method dump skipped, instructions count: 519
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.nzt.mo10056a(android.os.Bundle):android.app.Dialog");
    }

    /* renamed from: bd */
    public final void m64454bd() {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bctc.f87416aw));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
        this.f164147ah.mo25354j();
    }

    /* renamed from: be */
    public final void m64455be(MediaGroup mediaGroup) {
        awxq awxqVar = new awxq();
        if (this.f164155ap.m5605f()) {
            awxqVar.m32803d(new ayiq(bctc.f87406am, _3195.m7054e(mediaGroup)));
            awxqVar.m32800a(this.f189774aE);
        } else {
            awxqVar.m32803d(new awxp(bctc.f87406am));
            awxqVar.m32800a(this.f189774aE);
        }
        awiw.m32161f(this.f189774aE, 4, awxqVar);
        this.f164147ah.mo25352h(mediaGroup);
        boolean z = _616.f7921g.f184973a;
        mo19292gL();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f164147ah = (apid) this.f189775aF.m34577h(apid.class, null);
        this.f164148ai = (awuo) this.f189775aF.m34577h(awuo.class, null);
        this.f164149aj = (_538) this.f189775aF.m34577h(_538.class, null);
        this.f164150ak = (_372) this.f189775aF.m34577h(_372.class, null);
        this.f164155ap = (_2790) this.f189775aF.m34577h(_2790.class, null);
        this.f164151al = (ajnu) this.f189775aF.m34577h(ajnu.class, null);
        this.f164156aq = (xrq) this.f189775aF.m34577h(xrq.class, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        m64454bd();
    }
}
