package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arys extends loo implements aryt {
    public arys(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.cast.framework.IDiscoveryManager");
    }

    @Override // p000.aryt
    /* renamed from: a */
    public final asnd mo27955a() {
        asnd asnbVar;
        Parcel m62222js = m62222js(5, m62221j());
        IBinder readStrongBinder = m62222js.readStrongBinder();
        if (readStrongBinder == null) {
            asnbVar = null;
        } else {
            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            if (queryLocalInterface instanceof asnd) {
                asnbVar = (asnd) queryLocalInterface;
            } else {
                asnbVar = new asnb(readStrongBinder);
            }
        }
        m62222js.recycle();
        return asnbVar;
    }
}
