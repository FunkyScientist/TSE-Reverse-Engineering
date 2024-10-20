package p000;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: bo */
/* loaded from: classes.dex */
public final class DialogInterfaceOnDismissListenerC0084bo implements DialogInterface.OnDismissListener {

    /* renamed from: a */
    final /* synthetic */ DialogInterfaceOnCancelListenerC0086bq f121235a;

    public DialogInterfaceOnDismissListenerC0084bo(DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq) {
        this.f121235a = dialogInterfaceOnCancelListenerC0086bq;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        DialogInterfaceOnCancelListenerC0086bq dialogInterfaceOnCancelListenerC0086bq = this.f121235a;
        Dialog dialog = dialogInterfaceOnCancelListenerC0086bq.f121369e;
        if (dialog != null) {
            dialogInterfaceOnCancelListenerC0086bq.onDismiss(dialog);
        }
    }
}
