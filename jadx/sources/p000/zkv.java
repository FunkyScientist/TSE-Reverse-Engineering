package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zkv extends yfg implements ayps {
    public zkv() {
        new awxj(bctr.f88117j).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        azol azolVar = new azol(m45985I());
        azolVar.m35708w(R.string.photos_mediadetails_location_edit_not_supported_exif);
        azolVar.m35697E(R.string.photos_mediadetails_location_local_photo_location_dialog_ok_option, new ywm(this, 8));
        azolVar.m35710y(R.string.photos_mediadetails_location_edit_not_supported_learn_more, new ywm(this, 9));
        if (((_1340) this.f189775aF.m34577h(_1340.class, null)).m1019b()) {
            azolVar.m35693A(R.string.photos_mediadetails_location_edits_feedback, new ywm(this, 10));
        }
        return azolVar.create();
    }
}
