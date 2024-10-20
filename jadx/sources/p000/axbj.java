package p000;

import android.R;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axbj extends DialogInterfaceOnCancelListenerC0086bq implements DialogInterface.OnClickListener {
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        mo36329iF(false);
        AlertDialog.Builder builder = new AlertDialog.Builder(m45985I());
        builder.setMessage("Set tracing token?");
        builder.setPositiveButton(R.string.ok, this);
        builder.setNegativeButton(R.string.cancel, this);
        return builder.create();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (i == -1) {
            String queryParameter = m45985I().getIntent().getData().getQueryParameter("token");
            if (queryParameter == null) {
                queryParameter = "";
            }
            SharedPreferences.Editor edit = PreferenceManager.getDefaultSharedPreferences(m45985I()).edit();
            edit.putString("tracing_token_key", queryParameter);
            edit.putBoolean("debug.plus.frontend.tracing", true);
            edit.commit();
        }
        m45985I().finish();
    }
}
