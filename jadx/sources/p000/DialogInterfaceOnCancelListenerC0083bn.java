package p000;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bn */
/* loaded from: classes.dex */
public final class DialogInterfaceOnCancelListenerC0083bn implements DialogInterface.OnCancelListener {

    /* renamed from: a */
    final /* synthetic */ DialogInterfaceOnCancelListenerC0086bq f121192a;

    public DialogInterfaceOnCancelListenerC0083bn(DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq) {
        this.f121192a = dialogInterfaceOnCancelListenerC0086bq;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq = this.f121192a;
        Dialog dialog = dialogInterfaceOnCancelListenerC0086bq.f121369e;
        if (dialog != null) {
            dialogInterfaceOnCancelListenerC0086bq.onCancel(dialog);
        }
    }
}
