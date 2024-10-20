package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class askk extends loo implements askm {
    public askk(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ICertData");
    }

    @Override // p000.askm
    /* renamed from: b */
    public final asnd mo28578b() {
        asnd asnbVar;
        Parcel m62222js = m62222js(1, m62221j());
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

    @Override // p000.askm
    /* renamed from: jr */
    public final int mo28579jr() {
        Parcel m62222js = m62222js(2, m62221j());
        int readInt = m62222js.readInt();
        m62222js.recycle();
        return readInt;
    }
}
