package p000;

import android.os.IBinder;
import android.os.RemoteException;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjna extends bjnb {
    public bjna(IBinder iBinder) {
        super(iBinder);
    }

    @Override // p000.bjnb
    /* renamed from: a */
    public final void mo43884a(int i, bjnf bjnfVar) {
        if (m43886c(i, bjnfVar.m43899b())) {
        } else {
            throw new RemoteException(C0069b.m36496bL(i, "BinderProxy#transact(", ", FLAG_ONEWAY) returned false"));
        }
    }
}
