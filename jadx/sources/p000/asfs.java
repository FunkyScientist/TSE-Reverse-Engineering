package p000;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asfs extends DialogFragment {

    /* renamed from: a */
    public Dialog f61711a;

    /* renamed from: b */
    public DialogInterface.OnCancelListener f61712b;

    /* renamed from: c */
    private Dialog f61713c;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f61712b;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f61711a;
        if (dialog == null) {
            setShowsDialog(false);
            if (this.f61713c == null) {
                Activity activity = getActivity();
                auit.m30292bK(activity);
                this.f61713c = new AlertDialog.Builder(activity).create();
            }
            return this.f61713c;
        }
        return dialog;
    }
}
