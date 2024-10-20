package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vxf extends yfg {

    /* renamed from: ah */
    public awuo f184800ah;

    /* renamed from: ai */
    public awyc f184801ai;

    /* renamed from: aj */
    public vxi f184802aj;

    /* renamed from: ak */
    private _2522 f184803ak;

    public vxf() {
        new awxj(bcti.f87918n).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(m45985I());
        vxh mo71392b = this.f184802aj.mo71392b();
        vxh vxhVar = vxh.OPTED_IN;
        azolVar.m35699G(R.string.photos_facegaia_optin_impl_picker_remove_dialog_title);
        boolean m4811e = this.f184803ak.m4811e();
        int i = R.string.photos_facegaia_optin_impl_picker_remove_dialog_face_sharing_off_desc;
        if (!m4811e && mo71392b == vxhVar) {
            i = R.string.photos_facegaia_optin_impl_picker_remove_dialog_face_sharing_on_desc;
        }
        azolVar.m35708w(i);
        azolVar.m35697E(R.string.photos_facegaia_optin_impl_picker_remove_dialog_positive_button, new vbt(this, 20));
        azolVar.m35710y(R.string.photos_facegaia_optin_impl_picker_remove_dialog_negative_button, new vyp(this, 1));
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f184800ah = (awuo) this.f189775aF.m34577h(awuo.class, null);
        this.f184801ai = (awyc) this.f189775aF.m34577h(awyc.class, null);
        this.f184802aj = (vxi) this.f189775aF.m34577h(vxi.class, null);
        this.f184803ak = (_2522) this.f189775aF.m34577h(_2522.class, null);
    }
}
