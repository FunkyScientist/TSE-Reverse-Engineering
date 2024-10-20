package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asnq extends loo implements IInterface {
    public asnq(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
    }

    /* renamed from: a */
    public final int m28721a() {
        Parcel m62222js = m62222js(6, m62221j());
        int readInt = m62222js.readInt();
        m62222js.recycle();
        return readInt;
    }
}
