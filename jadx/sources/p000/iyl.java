package p000;

import android.os.IBinder;
import android.os.Parcel;
import androidx.media3.session.legacy.PlaybackStateCompat;

/* compiled from: PG */
/* loaded from: classes.dex */
final class iyl implements iyn {

    /* renamed from: a */
    private final IBinder f149478a;

    public iyl(IBinder iBinder) {
        this.f149478a = iBinder;
    }

    @Override // p000.iyn
    /* renamed from: a */
    public final void mo58234a(PlaybackStateCompat playbackStateCompat) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
            obtain.writeInt(1);
            playbackStateCompat.writeToParcel(obtain, 0);
            this.f149478a.transact(3, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f149478a;
    }

    @Override // p000.iyn
    /* renamed from: b */
    public final void mo58235b(int i) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
            obtain.writeInt(i);
            this.f149478a.transact(9, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // p000.iyn
    /* renamed from: c */
    public final void mo58236c(int i) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaControllerCallback");
            obtain.writeInt(i);
            this.f149478a.transact(12, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}
