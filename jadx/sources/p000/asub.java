package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asub extends loo implements IInterface {
    public asub(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.internal.ICreator");
    }

    /* renamed from: a */
    public final int m28894a() {
        Parcel m62222js = m62222js(9, m62221j());
        int readInt = m62222js.readInt();
        m62222js.recycle();
        return readInt;
    }
}
