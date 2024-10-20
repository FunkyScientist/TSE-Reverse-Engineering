package p000;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import java.io.File;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aynr extends DialogInterfaceOnCancelListenerC0086bq implements DialogInterface.OnClickListener {
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        return new AlertDialog.Builder(m45985I()).setMessage(R.string.upgrade_samsung_paddingstart_dialog_text).setPositiveButton(android.R.string.ok, this).create();
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        if (m45985I() != null) {
            m45985I().finish();
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (i != -1) {
            return;
        }
        m45985I().startActivity(new Intent("android.settings.SETTINGS"));
        File m34632e = ayns.m34632e(m45985I());
        if (m34632e.exists()) {
            m34632e.delete();
        }
        m45985I().finish();
    }
}
