package p000;

import android.content.DialogInterface;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class ulh extends qfb {

    /* renamed from: al */
    private final bkbr f180835al = new bkby(new tdk(((qfb) this).f169920aj, 6));

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        super.onDismiss(dialogInterface);
        Iterator it = ((List) this.f180835al.mo44532a()).iterator();
        while (it.hasNext()) {
            ((ulg) it.next()).mo69984a();
        }
    }
}
