package p000;

import android.os.IBinder;
import android.os.Parcel;
import android.support.v4.media.session.PlaybackStateCompat;

/* compiled from: PG */
/* renamed from: dv */
/* loaded from: classes.dex */
final class C0162dv implements InterfaceC0164dx {

    /* renamed from: a */
    private final IBinder f137062a;

    public C0162dv(IBinder iBinder) {
        this.f137062a = iBinder;
    }

    @Override // p000.InterfaceC0164dx
    /* renamed from: a */
    public final void mo51165a(PlaybackStateCompat playbackStateCompat) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
            obtain.writeInt(1);
            playbackStateCompat.writeToParcel(obtain, 0);
            this.f137062a.transact(3, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f137062a;
    }
}
