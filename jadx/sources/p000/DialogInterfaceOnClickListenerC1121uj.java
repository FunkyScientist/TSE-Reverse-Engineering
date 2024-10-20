package p000;

import android.content.DialogInterface;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* renamed from: uj */
/* loaded from: classes.dex */
final class DialogInterfaceOnClickListenerC1121uj implements DialogInterface.OnClickListener {

    /* renamed from: a */
    private final WeakReference f180676a;

    /* renamed from: b */
    private final /* synthetic */ int f180677b;

    public DialogInterfaceOnClickListenerC1121uj(C1122uk c1122uk, int i, byte[] bArr) {
        this.f180677b = i;
        this.f180676a = new WeakReference(c1122uk);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.f180677b != 0) {
            if (this.f180676a.get() != null) {
                ((C1122uk) this.f180676a.get()).m69933l(true);
            }
        } else if (this.f180676a.get() != null) {
            ((C1122uk) this.f180676a.get()).m69934m(true);
        }
    }

    public DialogInterfaceOnClickListenerC1121uj(C1122uk c1122uk, int i) {
        this.f180677b = i;
        this.f180676a = new WeakReference(c1122uk);
    }
}
