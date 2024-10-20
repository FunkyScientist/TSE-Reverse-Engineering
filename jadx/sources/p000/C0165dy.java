package p000;

import android.os.IBinder;
import android.os.Parcel;
import android.support.v4.media.session.PlaybackStateCompat;

/* compiled from: PG */
/* renamed from: dy */
/* loaded from: classes.dex */
public final class C0165dy implements InterfaceC0168ea {

    /* renamed from: a */
    private final IBinder f137190a;

    public C0165dy(IBinder iBinder) {
        this.f137190a = iBinder;
    }

    @Override // p000.InterfaceC0168ea
    /* renamed from: a */
    public final PlaybackStateCompat mo51307a() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            this.f137190a.transact(28, obtain, obtain2, 0);
            obtain2.readException();
            return (PlaybackStateCompat) C0194f.m52481m(obtain2, PlaybackStateCompat.CREATOR);
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f137190a;
    }

    @Override // p000.InterfaceC0168ea
    /* renamed from: b */
    public final void mo51308b(InterfaceC0164dx interfaceC0164dx) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            obtain.writeStrongInterface(interfaceC0164dx);
            this.f137190a.transact(3, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // p000.InterfaceC0168ea
    /* renamed from: c */
    public final void mo51309c(InterfaceC0164dx interfaceC0164dx) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
            obtain.writeStrongInterface(interfaceC0164dx);
            this.f137190a.transact(4, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
