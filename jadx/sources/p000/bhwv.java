package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhwv extends loo implements IInterface {
    public bhwv(IBinder iBinder) {
        super(iBinder, "com.google.vr.vrcore.common.api.IVrCoreSdkService");
    }

    /* renamed from: a */
    public final bhws m40911a() {
        bhws bhwsVar;
        Parcel m62222js = m62222js(2, m62221j());
        IBinder readStrongBinder = m62222js.readStrongBinder();
        if (readStrongBinder == null) {
            bhwsVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.vr.vrcore.common.api.IDaydreamManager");
            if (queryLocalInterface instanceof bhws) {
                bhwsVar = (bhws) queryLocalInterface;
            } else {
                bhwsVar = new bhws(readStrongBinder);
            }
        }
        m62222js.recycle();
        return bhwsVar;
    }
}
