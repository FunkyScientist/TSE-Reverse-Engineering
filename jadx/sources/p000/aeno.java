package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeno extends yfg {

    /* renamed from: ah */
    private DialogInterface.OnClickListener f21620ah;

    /* renamed from: ai */
    private final int f21621ai = R.string.photos_photoeditor_dialog_error_title;

    /* renamed from: aj */
    private final int f21622aj = R.string.photos_photoeditor_dialog_error_msg;

    public aeno() {
        new awxj(bcuh.f89046h).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(this.f21621ai);
        azolVar.m35708w(this.f21622aj);
        azolVar.m35697E(android.R.string.ok, this.f21620ah);
        mo36329iF(false);
        return azolVar.create();
    }

    /* renamed from: bc */
    public final void m15205bc(C0133ct c0133ct, DialogInterface.OnClickListener onClickListener) {
        c0133ct.getClass();
        this.f21620ah = onClickListener;
        mo33529t(c0133ct, "edit_error_dialog_tag");
    }
}
