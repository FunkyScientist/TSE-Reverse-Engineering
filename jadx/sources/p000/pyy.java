package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pyy extends yfg {

    /* renamed from: ah */
    public yer f169255ah;

    /* renamed from: ai */
    public yer f169256ai;

    public pyy() {
        new oaa(this.f76604aJ, null);
        new awxj(bcsx.f87285K).m32789b(this.f189775aF);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(m45985I());
        azolVar.m35708w(R.string.photos_backup_settings_recoverstorage_save_files_dialog_message);
        azolVar.m35697E(R.string.photos_backup_settings_recoverstorage_save_files_dialog_got_it, new pgf(this, 6));
        azolVar.m35710y(R.string.photos_backup_settings_recoverstorage_save_files_dialog_learn_more, null);
        DialogInterfaceC0196fb create = azolVar.create();
        create.setOnShowListener(new yns(this, 1));
        return create;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f169255ah = this.f189776aG.m943b(xrx.class, null);
        this.f169256ai = this.f189776aG.m945f(pyx.class, null);
    }
}
