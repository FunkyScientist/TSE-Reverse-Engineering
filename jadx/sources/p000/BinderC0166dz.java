package p000;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.SystemClock;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* renamed from: dz */
/* loaded from: classes.dex */
public final class BinderC0166dz extends Binder implements InterfaceC0168ea {

    /* renamed from: a */
    public final AtomicReference f137242a;

    public BinderC0166dz() {
        attachInterface(this, "android.support.v4.media.session.IMediaSession");
    }

    @Override // p000.InterfaceC0168ea
    /* renamed from: a */
    public final PlaybackStateCompat mo51307a() {
        long j;
        C0176ei c0176ei = (C0176ei) this.f137242a.get();
        if (c0176ei != null) {
            PlaybackStateCompat playbackStateCompat = c0176ei.f137670e;
            MediaMetadataCompat mediaMetadataCompat = c0176ei.f137671f;
            if (playbackStateCompat != null) {
                long j2 = -1;
                if (playbackStateCompat.f47447b != -1) {
                    int i = playbackStateCompat.f47446a;
                    if (i == 3 || i == 4 || i == 5) {
                        long j3 = playbackStateCompat.f47453h;
                        if (j3 > 0) {
                            float f = playbackStateCompat.f47449d;
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            long j4 = elapsedRealtime - j3;
                            long j5 = playbackStateCompat.f47447b;
                            if (mediaMetadataCompat != null && mediaMetadataCompat.f47427b.containsKey("android.media.metadata.DURATION")) {
                                j2 = mediaMetadataCompat.m22889a("android.media.metadata.DURATION");
                            }
                            long j6 = (f * ((float) j4)) + j5;
                            if (j2 >= 0 && j6 > j2) {
                                j = j2;
                            } else if (j6 < 0) {
                                j = 0;
                            } else {
                                j = j6;
                            }
                            izj izjVar = new izj(playbackStateCompat);
                            izjVar.m58293d(playbackStateCompat.f47446a, j, playbackStateCompat.f47449d, elapsedRealtime);
                            return izjVar.m58292c();
                        }
                        return playbackStateCompat;
                    }
                    return playbackStateCompat;
                }
                return playbackStateCompat;
            }
            return playbackStateCompat;
        }
        return null;
    }

    @Override // p000.InterfaceC0168ea
    /* renamed from: b */
    public final void mo51308b(InterfaceC0164dx interfaceC0164dx) {
        C0176ei c0176ei = (C0176ei) this.f137242a.get();
        if (c0176ei == null) {
            return;
        }
        c0176ei.f137669d.register(interfaceC0164dx, new hdu("android.media.session.MediaController", Binder.getCallingPid(), Binder.getCallingUid()));
        synchronized (c0176ei.f137668c) {
        }
    }

    @Override // p000.InterfaceC0168ea
    /* renamed from: c */
    public final void mo51309c(InterfaceC0164dx interfaceC0164dx) {
        C0176ei c0176ei = (C0176ei) this.f137242a.get();
        if (c0176ei == null) {
            return;
        }
        c0176ei.f137669d.unregister(interfaceC0164dx);
        Binder.getCallingPid();
        Binder.getCallingUid();
        synchronized (c0176ei.f137668c) {
        }
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i > 0 && i <= 16777215) {
            parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
        }
        if (i == 1598968902) {
            parcel2.writeString("android.support.v4.media.session.IMediaSession");
            return true;
        }
        InterfaceC0164dx interfaceC0164dx = null;
        int i3 = -1;
        switch (i) {
            case 1:
                parcel.readString();
                throw new AssertionError();
            case 2:
                throw new AssertionError();
            case 3:
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
                    if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC0164dx)) {
                        interfaceC0164dx = (InterfaceC0164dx) queryLocalInterface;
                    } else {
                        interfaceC0164dx = new C0162dv(readStrongBinder);
                    }
                }
                mo51308b(interfaceC0164dx);
                parcel2.writeNoException();
                return true;
            case 4:
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
                    if (queryLocalInterface2 != null && (queryLocalInterface2 instanceof InterfaceC0164dx)) {
                        interfaceC0164dx = (InterfaceC0164dx) queryLocalInterface2;
                    } else {
                        interfaceC0164dx = new C0162dv(readStrongBinder2);
                    }
                }
                mo51309c(interfaceC0164dx);
                parcel2.writeNoException();
                return true;
            case 5:
                throw new AssertionError();
            case 6:
                throw new AssertionError();
            case 7:
                throw new AssertionError();
            case 8:
                throw new AssertionError();
            case 9:
                throw new AssertionError();
            case 10:
                throw new AssertionError();
            case 11:
                parcel.readInt();
                parcel.readInt();
                parcel.readString();
                throw new AssertionError();
            case 12:
                parcel.readInt();
                parcel.readInt();
                parcel.readString();
                throw new AssertionError();
            case 13:
                throw new AssertionError();
            case 14:
                parcel.readString();
                throw new AssertionError();
            case 15:
                parcel.readString();
                throw new AssertionError();
            case 16:
                throw new AssertionError();
            case 17:
                parcel.readLong();
                throw new AssertionError();
            case 18:
                throw new AssertionError();
            case 19:
                throw new AssertionError();
            case 20:
                throw new AssertionError();
            case 21:
                throw new AssertionError();
            case 22:
                throw new AssertionError();
            case 23:
                throw new AssertionError();
            case 24:
                parcel.readLong();
                throw new AssertionError();
            case Filter.PRIORITY_LOW /* 25 */:
                throw new AssertionError();
            case 26:
                parcel.readString();
                throw new AssertionError();
            case 27:
                throw new AssertionError();
            case 28:
                PlaybackStateCompat mo51307a = mo51307a();
                parcel2.writeNoException();
                C0194f.m52482n(parcel2, mo51307a);
                return true;
            case 29:
                parcel2.writeNoException();
                parcel2.writeInt(-1);
                return true;
            case 30:
                throw new AssertionError();
            case 31:
                throw new AssertionError();
            case FrameType.WRITE_ALLOCATION /* 32 */:
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 33:
                throw new AssertionError();
            case 34:
                parcel.readString();
                throw new AssertionError();
            case 35:
                parcel.readString();
                throw new AssertionError();
            case 36:
                throw new AssertionError();
            case 37:
                if (((C0176ei) this.f137242a.get()) != null) {
                    i3 = 0;
                }
                parcel2.writeNoException();
                parcel2.writeInt(i3);
                return true;
            case 38:
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 39:
                parcel.readInt();
                throw new AssertionError();
            case 40:
                parcel.readInt();
                parcel2.writeNoException();
                return true;
            case 41:
                throw new AssertionError();
            case 42:
                parcel.readInt();
                throw new AssertionError();
            case 43:
                throw new AssertionError();
            case 44:
                parcel.readInt();
                throw new AssertionError();
            case 45:
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 46:
                parcel.readInt();
                throw new AssertionError();
            case 47:
                if (((C0176ei) this.f137242a.get()) != null) {
                    i3 = 0;
                }
                parcel2.writeNoException();
                parcel2.writeInt(i3);
                return true;
            case 48:
                parcel.readInt();
                throw new AssertionError();
            case 49:
                parcel.readFloat();
                throw new AssertionError();
            case Filter.PRIORITY_NORMAL /* 50 */:
                parcel2.writeNoException();
                C0194f.m52482n(parcel2, null);
                return true;
            case 51:
                throw new AssertionError();
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }

    public BinderC0166dz(C0176ei c0176ei) {
        attachInterface(this, "android.support.v4.media.session.IMediaSession");
        this.f137242a = new AtomicReference(c0176ei);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
