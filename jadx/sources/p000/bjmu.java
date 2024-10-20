package p000;

import android.os.Binder;
import android.os.Parcel;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjmu extends Binder {

    /* renamed from: b */
    private static final Logger f113302b = Logger.getLogger(bjmu.class.getName());

    /* renamed from: a */
    public bjmt f113303a;

    public bjmu(bjmt bjmtVar) {
        this.f113303a = bjmtVar;
    }

    @Override // android.os.Binder
    protected final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        bjmt bjmtVar = this.f113303a;
        if (bjmtVar != null) {
            try {
                if ((i2 & 1) == 0) {
                    f113302b.logp(Level.WARNING, "io.grpc.binder.internal.LeakSafeOneWayBinder", "onTransact", C0069b.m36491bG(i2, "ignoring non-oneway transaction. flags="));
                    return false;
                }
                return bjmtVar.mo43794a(i, parcel);
            } catch (RuntimeException e) {
                f113302b.logp(Level.WARNING, "io.grpc.binder.internal.LeakSafeOneWayBinder", "onTransact", C0069b.m36491bG(i, "failure sending transaction "), (Throwable) e);
            }
        }
        return false;
    }

    @Override // android.os.Binder, android.os.IBinder
    public final boolean pingBinder() {
        if (this.f113303a != null) {
            return true;
        }
        return false;
    }
}
