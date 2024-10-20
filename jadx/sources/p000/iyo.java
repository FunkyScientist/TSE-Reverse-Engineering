package p000;

import android.os.IBinder;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iyo implements iyq {

    /* renamed from: a */
    private final IBinder f149480a;

    public iyo(IBinder iBinder) {
        this.f149480a = iBinder;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.iyq
    /* renamed from: a */
    public final void mo58243a(iyn iynVar) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            obtain.writeStrongBinder(iynVar);
            this.f149480a.transact(3, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f149480a;
    }
}
