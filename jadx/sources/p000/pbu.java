package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pbu extends yfg {

    /* renamed from: ah */
    public yer f166286ah;

    /* renamed from: ai */
    public yer f166287ai;

    public pbu() {
        new awxj(bctv.f88230c).m32789b(this.f189775aF);
        new awxi(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        int i;
        int size = this.f122036n.getBundle("arg_result_data").getStringArrayList("extra_people_clusters_list").size();
        String m57684bU = irp.m57684bU(this.f189774aE, R.string.photos_autoadd_rulebuilder_confirmation_dialog_title, "count", Integer.valueOf(size));
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35700H(m57684bU);
        if (size > 1) {
            i = R.string.photos_autoadd_rulebuilder_confirmation_dialog_message_multiple_selected;
        } else {
            i = R.string.photos_autoadd_rulebuilder_confirmation_dialog_message_one_selected;
        }
        azolVar.m35708w(i);
        azolVar.m35697E(R.string.photos_autoadd_rulebuilder_confirmation_dialog_button_text_continue, new lpm(this, 19, null));
        azolVar.m35710y(android.R.string.cancel, new lpm(this, 20, null));
        return azolVar.create();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f166286ah = this.f189776aG.m943b(_378.class, null);
        this.f166287ai = this.f189776aG.m943b(awuo.class, null);
    }
}
