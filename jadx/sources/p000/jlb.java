package p000;

import android.os.IBinder;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes.dex */
final class jlb implements jld {

    /* renamed from: a */
    private final IBinder f152044a;

    public jlb(IBinder iBinder) {
        this.f152044a = iBinder;
    }

    @Override // p000.jld
    /* renamed from: a */
    public final void mo60012a(String[] strArr) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(f152046b);
            obtain.writeStringArray(strArr);
            this.f152044a.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f152044a;
    }
}
