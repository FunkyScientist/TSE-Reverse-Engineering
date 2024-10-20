package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aetw extends yfg {

    /* renamed from: ah */
    public aetv f22417ah;

    /* renamed from: ai */
    public awxs f22418ai;

    public aetw() {
        new oaa(this.f76604aJ, null);
    }

    /* renamed from: bc */
    public static aetw m15436bc(int i, int i2, awxs awxsVar) {
        aetw aetwVar = new aetw();
        Bundle bundle = new Bundle();
        bundle.putInt("title_id", i);
        bundle.putInt("message_id", i2);
        bundle.putSerializable("ve_tag", awxsVar);
        aetwVar.mo14569az(bundle);
        return aetwVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        mo36329iF(true);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(bundle2.getInt("title_id"));
        azolVar.m35708w(bundle2.getInt("message_id"));
        azolVar.m35697E(R.string.photos_photoeditor_fragments_dialog_edit_dialog_save, new abwz(this, 14));
        azolVar.m35710y(R.string.photos_photoeditor_fragments_dialog_edit_dialog_save_as_copy, new abwz(this, 15));
        return azolVar.create();
    }

    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f22417ah = (aetv) this.f189775aF.m34577h(aetv.class, null);
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        this.f22418ai = (awxs) bundle2.getSerializable("ve_tag");
        this.f189775aF.m34582q(awxr.class, new lxa(this, 12));
    }
}
