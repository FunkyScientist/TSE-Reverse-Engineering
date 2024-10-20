package p000;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* renamed from: ex */
/* loaded from: classes.dex */
final class HandlerC0191ex extends Handler {

    /* renamed from: a */
    private final WeakReference f138608a;

    public HandlerC0191ex(DialogInterface dialogInterface) {
        this.f138608a = new WeakReference(dialogInterface);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != -3 && i != -2 && i != -1) {
            if (i != 1) {
                return;
            }
            ((DialogInterface) message.obj).dismiss();
            return;
        }
        ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) this.f138608a.get(), message.what);
    }
}
