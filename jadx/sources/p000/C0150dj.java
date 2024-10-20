package p000;

import android.app.Notification;
import android.os.IBinder;
import android.os.Parcel;

/* compiled from: PG */
/* renamed from: dj */
/* loaded from: classes.dex */
public final class C0150dj implements InterfaceC0152dl {

    /* renamed from: a */
    private final IBinder f135861a;

    public C0150dj(IBinder iBinder) {
        this.f135861a = iBinder;
    }

    @Override // p000.InterfaceC0152dl
    /* renamed from: a */
    public final void mo50650a(String str, int i, String str2, Notification notification) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(f136118b);
            obtain.writeString(str);
            obtain.writeInt(i);
            obtain.writeString(str2);
            if (notification != null) {
                obtain.writeInt(1);
                notification.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.f135861a.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f135861a;
    }
}
