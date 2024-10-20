package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asde extends loo implements IInterface {
    public asde(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.cast.internal.ICastDeviceController");
    }

    /* renamed from: a */
    public final void m28257a() {
        m62224ju(1, m62221j());
    }

    /* renamed from: b */
    public final void m28258b(String str) {
        Parcel m62221j = m62221j();
        m62221j.writeString(str);
        m62224ju(12, m62221j);
    }
}
