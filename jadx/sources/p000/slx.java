package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class slx extends yfg implements DialogInterface.OnClickListener {
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        mo36329iF(false);
        String string = this.f122036n.getString("error_message");
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35699G(R.string.photos_create_add_to_album_error_dialog_title);
        azolVar.m35709x(string);
        azolVar.m35697E(android.R.string.ok, this);
        return azolVar.create();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
    }
}
