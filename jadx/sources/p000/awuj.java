package p000;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awuj extends ayna implements DialogInterface.OnClickListener {

    /* renamed from: ah */
    public awuk f72083ah;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        Bundle bundle2 = this.f122036n;
        AlertDialog.Builder builder = new AlertDialog.Builder(m45985I());
        builder.setTitle(this.f76540ai.getResources().getString(R.string.select_accessibility_action)).setItems(bundle2.getCharSequenceArray("actionsTag"), this);
        return builder.create();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        awuk awukVar = this.f72083ah;
        awukVar.getClass();
        awukVar.onClick(dialogInterface, i);
    }
}
