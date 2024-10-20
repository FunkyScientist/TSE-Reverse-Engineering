package p000;

import android.app.Dialog;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mee extends DialogInterfaceOnCancelListenerC0086bq {
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        mo36329iF(false);
        azol azolVar = new azol(mo20384gv());
        azolVar.m35699G(R.string.photos_album_editalbumphotos_error_dialog_title);
        azolVar.m35709x(this.f122036n.getString("message"));
        azolVar.m35697E(android.R.string.ok, null);
        return azolVar.create();
    }
}
