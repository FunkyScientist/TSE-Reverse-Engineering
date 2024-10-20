package p000;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xya extends yfg {

    /* renamed from: ah */
    private yer f189165ah;

    /* renamed from: ai */
    private yer f189166ai;

    public xya() {
        new awxj(bcty.f88479e).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35700H(this.f189774aE.getString(R.string.photos_homescreenshortcut_promo_title));
        azolVar.m35709x(this.f189774aE.getString(R.string.photos_homescreenshortcut_promo_body));
        azolVar.m35698F(this.f189774aE.getString(R.string.photos_homescreenshortcut_promo_positive_button_text), new DialogInterface.OnClickListener() { // from class: xxy
            /* JADX WARN: Removed duplicated region for block: B:43:0x024c  */
            /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
            @Override // android.content.DialogInterface.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void onClick(android.content.DialogInterface r18, int r19) {
                /*
                    Method dump skipped, instructions count: 592
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.xxy.onClick(android.content.DialogInterface, int):void");
            }
        });
        azolVar.m35711z(this.f189774aE.getString(android.R.string.cancel), new vyp(this, 4));
        azolVar.m35696D(new srx(this, 6));
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m72842bc(awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32800a(this.f189774aE);
        awiw.m32161f(this.f189774aE, 4, awxqVar);
    }

    /* renamed from: bd */
    public final void m72843bd(final boolean z) {
        awyc awycVar = (awyc) this.f189165ah.m73050a();
        final long epochMilli = ((_3142) this.f189166ai.m73050a()).mo6916a().toEpochMilli();
        awycVar.m32842o(_417.m7524x("com.google.android.apps.photos.homescreenshortcut.SaveHomeScreenShortcutPromoShownTask", aius.STORE_IF_SHORTCUT_PROMO_SHOWN, new pab() { // from class: xyc
            @Override // p000.pab
            /* renamed from: a */
            public final void mo15201a(Context context) {
                _890 m9291k = ((_1309) aylw.m34567e(context, _1309.class)).mo934a("photos.homescreenshortcut").m9291k();
                m9291k.m9464h("add_home_screen_shortcut_promo_shown_timestamp", epochMilli);
                m9291k.m9465i("home_screen_shortcut_added_by_user", z);
                m9291k.m9461e();
            }
        }).m65340b().m65336a());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f189165ah = this.f189776aG.m943b(awyc.class, null);
        this.f189166ai = this.f189776aG.m943b(_3142.class, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        m72842bc(bctc.f87416aw);
        m72843bd(false);
    }
}
