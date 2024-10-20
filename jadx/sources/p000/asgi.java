package p000;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asgi extends DialogInterfaceOnCancelListenerC0086bq {

    /* renamed from: ah */
    public Dialog f61738ah;

    /* renamed from: ai */
    public DialogInterface.OnCancelListener f61739ai;

    /* renamed from: aj */
    private Dialog f61740aj;

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        Dialog dialog = this.f61738ah;
        if (dialog == null) {
            m45838u();
            if (this.f61740aj == null) {
                Context mo20384gv = mo20384gv();
                auit.m30292bK(mo20384gv);
                this.f61740aj = new AlertDialog.Builder(mo20384gv).create();
            }
            return this.f61740aj;
        }
        return dialog;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f61739ai;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
