package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class krg extends loo implements IInterface {
    public krg(IBinder iBinder) {
        super(iBinder, "com.android.vending.billing.IInAppBillingService");
    }

    /* renamed from: a */
    public final int m61359a(int i, String str, String str2) {
        Parcel m62221j = m62221j();
        m62221j.writeInt(i);
        m62221j.writeString(str);
        m62221j.writeString(str2);
        Parcel m62222js = m62222js(1, m62221j);
        int readInt = m62222js.readInt();
        m62222js.recycle();
        return readInt;
    }

    /* renamed from: b */
    public final int m61360b(int i, String str, String str2, Bundle bundle) {
        Parcel m62221j = m62221j();
        m62221j.writeInt(i);
        m62221j.writeString(str);
        m62221j.writeString(str2);
        loq.m62227c(m62221j, bundle);
        Parcel m62222js = m62222js(10, m62221j);
        int readInt = m62222js.readInt();
        m62222js.recycle();
        return readInt;
    }
}
