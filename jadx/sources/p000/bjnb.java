package p000;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bjnb {

    /* renamed from: a */
    public static final Logger f113324a = Logger.getLogger(bjnb.class.getName());

    /* renamed from: c */
    public static final bkgo f113325c = new bkgo(null);

    /* renamed from: b */
    protected final IBinder f113326b;

    /* JADX INFO: Access modifiers changed from: protected */
    public bjnb(IBinder iBinder) {
        this.f113326b = iBinder;
    }

    /* renamed from: b */
    public static bjnb m43885b(IBinder iBinder, Executor executor) {
        if (iBinder instanceof Binder) {
            return new bjmz(iBinder, executor);
        }
        return new bjna(iBinder);
    }

    /* renamed from: a */
    public abstract void mo43884a(int i, bjnf bjnfVar);

    /* renamed from: c */
    public final boolean m43886c(int i, Parcel parcel) {
        try {
            return this.f113326b.transact(i, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
