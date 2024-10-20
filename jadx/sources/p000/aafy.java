package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aafy extends yfg {

    /* renamed from: ah */
    public aafx f9699ah;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_stories_actions_something_went_wrong);
        azolVar.m35708w(R.string.photos_stories_actions_check_connection_dialog_message);
        if (!m10082bc().equals(aael.NONE) && !m10083bd().isEmpty()) {
            azolVar.m35697E(R.string.photos_stories_actions_error_dialog_retry, new aafu(this, 2));
            azolVar.m35710y(android.R.string.ok, new qcx(13));
        } else {
            azolVar.m35697E(android.R.string.ok, new qcx(12));
        }
        return azolVar.create();
    }

    /* renamed from: bc */
    public final aael m10082bc() {
        return aael.m10035a(m45981D().getString("action_after_save"));
    }

    /* renamed from: bd */
    public final batz m10083bd() {
        return batz.m37359i(m45981D().getParcelableArrayList("com.google.android.apps.photos.core.media_list"));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f9699ah = (aafx) this.f189775aF.m34577h(aafx.class, null);
    }
}
