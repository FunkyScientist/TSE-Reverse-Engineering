package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alxu extends yfg {

    /* renamed from: ah */
    private yer f43949ah;

    /* renamed from: ai */
    private alxt f43950ai;

    /* renamed from: aj */
    private boolean f43951aj;

    /* renamed from: bc */
    public static alxu m21692bc(boolean z) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("is_face_clustering_being_enabled", z);
        alxu alxuVar = new alxu();
        alxuVar.mo14569az(bundle);
        return alxuVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        this.f43951aj = this.f122036n.getBoolean("is_face_clustering_being_enabled");
        azol azolVar = new azol(m45985I());
        if (this.f43951aj) {
            azolVar.m35699G(R.string.photos_settings_faceclustering_face_recognition_on_dialog_title_with_library_tab);
            azolVar.m35708w(R.string.photos_settings_faceclustering_face_recognition_on_dialog_message_with_library_tab);
            azolVar.m35697E(android.R.string.ok, new ajqg(this, 17));
        } else {
            azolVar.m35699G(R.string.photos_settings_faceclustering_face_recognition_off_dialog_title);
            azolVar.m35708w(R.string.photos_settings_faceclustering_face_recognition_off_dialog_message);
            azolVar.m35697E(R.string.photos_settings_faceclustering_face_recognition_off_dialog_positive_button, new ajqg(this, 18));
            azolVar.m35710y(R.string.photos_settings_faceclustering_face_recognition_off_dialog_negative_button, new ajqg(this, 19));
        }
        return azolVar.create();
    }

    /* renamed from: bd */
    public final void m21693bd(boolean z) {
        this.f43950ai.mo21691c(z);
    }

    /* renamed from: be */
    public final void m21694be() {
        ((_2490) this.f43949ah.m73050a()).f3945a.mo33377b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f43949ah = this.f189776aG.m943b(_2490.class, null);
        this.f43950ai = (alxt) this.f189775aF.m34577h(alxt.class, null);
        apey.m25236a(this, this.f76604aJ, this.f189775aF);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        if (this.f43951aj) {
            m21693bd(true);
        } else {
            m21694be();
        }
    }
}
