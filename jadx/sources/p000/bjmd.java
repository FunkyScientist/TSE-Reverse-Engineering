package p000;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjmd implements bjmt {

    /* renamed from: a */
    static final bjmd f113213a = new bjmd();

    @Override // p000.bjmt
    /* renamed from: a */
    public final boolean mo43794a(int i, Parcel parcel) {
        if (i == 1 && parcel.readInt() > 0) {
            IBinder readStrongBinder = parcel.readStrongBinder();
            try {
                bjnf m43897c = bjnf.m43897c();
                try {
                    m43897c.m43898a().writeInt(0);
                    readStrongBinder.transact(2, m43897c.m43898a(), null, 1);
                    m43897c.close();
                } finally {
                }
            } catch (RemoteException e) {
                bjme.f113214a.logp(Level.WARNING, "io.grpc.binder.internal.BinderServer$GoAwayHandler", "handleTransaction", "Couldn't reply to post-shutdown() SETUP_TRANSPORT.", (Throwable) e);
            }
        }
        return false;
    }
}
