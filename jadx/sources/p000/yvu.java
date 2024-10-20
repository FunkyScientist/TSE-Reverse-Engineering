package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yvu extends yfg {

    /* renamed from: ah */
    public yer f191246ah;

    /* renamed from: ai */
    public absv f191247ai;

    public yvu() {
        new awxj(bctn.f87971n).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        ayly aylyVar = this.f189774aE;
        View inflate = View.inflate(aylyVar, R.layout.photos_mars_actionhandler_first_move_dialog_v2, null);
        azol azolVar = new azol(aylyVar);
        azolVar.m35710y(R.string.photos_mars_entry_first_move_dialog_backup_off_manage_backup, new vyp(this, 15));
        azolVar.m35697E(R.string.photos_mars_actionhandler_educational_dialog_continue_button, new vyp(this, 16));
        azolVar.m35701I(inflate);
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f191246ah = this.f189776aG.m943b(zct.class, null);
    }
}
