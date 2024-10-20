package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.compose.p002ui.platform.ComposeView;
import com.google.android.apps.photos.promo.FeaturePromoMarkAsDismissedTask;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aawn extends aizv implements awxr {

    /* renamed from: ah */
    public MediaCollection f11502ah;

    /* renamed from: ai */
    public ComposeView f11503ai;

    /* renamed from: aj */
    private final bkbr f11504aj;

    /* renamed from: ak */
    private final bkbr f11505ak;

    /* renamed from: al */
    private boolean f11506al;

    public aawn() {
        _1311 _1311 = this.f189776aG;
        this.f11504aj = new bkby(new aavt(_1311, 6));
        this.f11505ak = new bkby(new aavt(_1311, 7));
        this.f11506al = true;
    }

    /* renamed from: bd */
    private final awuo m10787bd() {
        return (awuo) this.f11504aj.mo44532a();
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        MediaCollection mediaCollection;
        ayly aylyVar = this.f189774aE;
        aylyVar.getClass();
        this.f11503ai = new ComposeView(aylyVar, null, 0, 6, null);
        Bundle bundle2 = this.f122036n;
        ComposeView composeView = null;
        if (bundle2 != null) {
            mediaCollection = (MediaCollection) bundle2.getParcelable("com.google.android.apps.photos.core.media_collection");
        } else {
            mediaCollection = null;
        }
        this.f11502ah = mediaCollection;
        Bundle bundle3 = this.f122036n;
        if (bundle3 != null && bundle3.getBoolean("extra_from_album")) {
            this.f11506al = false;
        }
        if (this.f11502ah == null) {
            hck m28130ah = asbf.m28130ah(this, aawo.class, new rgr(m10787bd().mo32662d(), 20));
            m28130ah.getClass();
            ((aawo) m28130ah).f11510e.m55133g(this, new aaql(new aawm(this, 0), 3));
        }
        MediaCollection mediaCollection2 = this.f11502ah;
        if (mediaCollection2 != null) {
            ComposeView composeView2 = this.f11503ai;
            if (composeView2 == null) {
                bkgt.m44775b("rootView");
                composeView2 = null;
            }
            composeView2.m23293b(new dxl(-849924324, true, new vxp(this, mediaCollection2, 10)));
        }
        uoo mo70147a = ((uop) this.f11505ak.mo44532a()).mo70147a(this);
        ComposeView composeView3 = this.f11503ai;
        if (composeView3 == null) {
            bkgt.m44775b("rootView");
        } else {
            composeView = composeView3;
        }
        mo70147a.mo70139d(composeView);
        mo70147a.mo70138c(this.f121366b);
        mo70147a.mo70140e(true);
        return mo70147a.mo70136a().mo70146a();
    }

    /* renamed from: bc */
    public final void m10788bc() {
        if (this.f11506al) {
            ayly aylyVar = this.f189774aE;
            aylyVar.getClass();
            aapg aapgVar = new aapg(aylyVar);
            MediaCollection mediaCollection = this.f11502ah;
            if (mediaCollection != null) {
                int mo32662d = m10787bd().mo32662d();
                batz m37362l = batz.m37362l(mediaCollection);
                m37362l.getClass();
                aapgVar.m10445c(mo32662d, m37362l, mediaCollection, null, null, false);
            }
        }
        mo19292gL();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aizv, p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        new awxj(bcuc.f88768aU).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        return new awxp(bcuc.f88768aU);
    }

    @Override // p000.aizv, p000.ayqf, p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        awyc.m32829j(this.f189774aE, new FeaturePromoMarkAsDismissedTask(m10787bd().mo32662d(), "half_sheet_my_week_recipient", false));
        super.onDismiss(dialogInterface);
    }
}
