package p000;

import android.app.Dialog;
import android.os.Bundle;
import androidx.compose.p002ui.platform.ComposeView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaxy extends aizv implements awxr {

    /* renamed from: ah */
    public _1846 f11677ah;

    /* renamed from: ai */
    public final bkbr f11678ai;

    /* renamed from: aj */
    private final bkbr f11679aj;

    /* renamed from: ak */
    private final bkbr f11680ak;

    /* renamed from: al */
    private ComposeView f11681al;

    public aaxy() {
        _1311 _1311 = this.f189776aG;
        this.f11679aj = new bkby(new aaxj(_1311, 18));
        this.f11680ak = new bkby(new aaxj(_1311, 19));
        this.f11678ai = new bkby(new aaxj(_1311, 20));
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        _1846 _1846;
        ayly aylyVar = this.f189774aE;
        aylyVar.getClass();
        this.f11681al = new ComposeView(aylyVar, null, 0, 6, null);
        Bundle bundle2 = this.f122036n;
        ComposeView composeView = null;
        if (bundle2 != null) {
            _1846 = (_1846) bundle2.getParcelable("com.google.android.apps.photos.core.media");
        } else {
            _1846 = null;
        }
        this.f11677ah = _1846;
        if (_1846 != null) {
            ComposeView composeView2 = this.f11681al;
            if (composeView2 == null) {
                bkgt.m44775b("rootView");
                composeView2 = null;
            }
            composeView2.m23293b(new dxl(2004403463, true, new aasa(this, 4)));
        }
        uoo mo70147a = ((uop) this.f11680ak.mo44532a()).mo70147a(this);
        ComposeView composeView3 = this.f11681al;
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
    public final awuo m10852bc() {
        return (awuo) this.f11679aj.mo44532a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.aizv, p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        new awxj(bcuc.f88769aV).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.awxr
    /* renamed from: gH */
    public final awxp mo10789gH() {
        return new awxp(bcuc.f88769aV);
    }
}
