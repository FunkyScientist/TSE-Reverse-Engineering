package p000;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.SystemClock;
import androidx.media.filterfw.Filter;
import androidx.media.filterfw.FrameType;
import androidx.media3.session.legacy.MediaMetadataCompat;
import androidx.media3.session.legacy.PlaybackStateCompat;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class iyp extends Binder implements iyq {

    /* renamed from: a */
    public final AtomicReference f149481a;

    public iyp() {
        attachInterface(this, "android.support.v4.media.session.IMediaSession");
    }

    @Override // p000.iyq
    /* renamed from: a */
    public final void mo58243a(iyn iynVar) {
        iyx iyxVar = (iyx) this.f149481a.get();
        if (iyxVar != null && iynVar != null) {
            iyxVar.f149495e.register(iynVar, new izh("android.media.session.MediaController", Binder.getCallingPid(), Binder.getCallingUid()));
            synchronized (iyxVar.f149493c) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v8, types: [iyn] */
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int i3;
        long j;
        long j2;
        Bundle bundle;
        if (i != 1598968902) {
            int i4 = -1;
            iyn iynVar = null;
            r8 = null;
            Bundle bundle2 = null;
            PlaybackStateCompat playbackStateCompat = null;
            iyl iylVar = null;
            switch (i) {
                case 1:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    parcel.readString();
                    if (parcel.readInt() != 0) {
                    }
                    if (parcel.readInt() != 0) {
                    }
                    throw new AssertionError();
                case 2:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    if (parcel.readInt() != 0) {
                    }
                    throw new AssertionError();
                case 3:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    IBinder readStrongBinder = parcel.readStrongBinder();
                    if (readStrongBinder != null) {
                        IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
                        if (queryLocalInterface != null && (queryLocalInterface instanceof iyn)) {
                            iynVar = (iyn) queryLocalInterface;
                        } else {
                            iynVar = new iyl(readStrongBinder);
                        }
                    }
                    mo58243a(iynVar);
                    hiz.m55485g(parcel2);
                    parcel2.writeNoException();
                    return true;
                case 4:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    IBinder readStrongBinder2 = parcel.readStrongBinder();
                    if (readStrongBinder2 != null) {
                        IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
                        if (queryLocalInterface2 != null && (queryLocalInterface2 instanceof iyn)) {
                            iylVar = (iyn) queryLocalInterface2;
                        } else {
                            iylVar = new iyl(readStrongBinder2);
                        }
                    }
                    iyx iyxVar = (iyx) this.f149481a.get();
                    if (iyxVar != null && iylVar != null) {
                        iyxVar.f149495e.unregister(iylVar);
                        Binder.getCallingPid();
                        Binder.getCallingUid();
                        synchronized (iyxVar.f149493c) {
                        }
                    }
                    hiz.m55485g(parcel2);
                    parcel2.writeNoException();
                    return true;
                case 5:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    throw new AssertionError();
                case 6:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    throw new AssertionError();
                case 7:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    throw new AssertionError();
                case 8:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    throw new AssertionError();
                case 9:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    throw new AssertionError();
                case 10:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    throw new AssertionError();
                case 11:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    parcel.readInt();
                    parcel.readInt();
                    parcel.readString();
                    throw new AssertionError();
                case 12:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    parcel.readInt();
                    parcel.readInt();
                    parcel.readString();
                    throw new AssertionError();
                case 13:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    throw new AssertionError();
                case 14:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    parcel.readString();
                    if (parcel.readInt() != 0) {
                    }
                    throw new AssertionError();
                case 15:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    parcel.readString();
                    if (parcel.readInt() != 0) {
                    }
                    throw new AssertionError();
                case 16:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    if (parcel.readInt() != 0) {
                    }
                    if (parcel.readInt() != 0) {
                    }
                    throw new AssertionError();
                case 17:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    parcel.readLong();
                    throw new AssertionError();
                case 18:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    throw new AssertionError();
                case 19:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    throw new AssertionError();
                case 20:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    throw new AssertionError();
                case 21:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    throw new AssertionError();
                case 22:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    throw new AssertionError();
                case 23:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    throw new AssertionError();
                case 24:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    parcel.readLong();
                    throw new AssertionError();
                case Filter.PRIORITY_LOW /* 25 */:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    if (parcel.readInt() != 0) {
                    }
                    throw new AssertionError();
                case 26:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    parcel.readString();
                    if (parcel.readInt() != 0) {
                    }
                    throw new AssertionError();
                case 27:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    throw new AssertionError();
                case 28:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    iyx iyxVar2 = (iyx) this.f149481a.get();
                    if (iyxVar2 != null) {
                        playbackStateCompat = iyxVar2.f149496f;
                        MediaMetadataCompat mediaMetadataCompat = iyxVar2.f149498h;
                        if (playbackStateCompat != null && playbackStateCompat.f48445b != -1 && ((i3 = playbackStateCompat.f48444a) == 3 || i3 == 4 || i3 == 5)) {
                            long j3 = playbackStateCompat.f48451h;
                            if (j3 > 0) {
                                float f = playbackStateCompat.f48447d;
                                long elapsedRealtime = SystemClock.elapsedRealtime();
                                long j4 = elapsedRealtime - j3;
                                long j5 = playbackStateCompat.f48445b;
                                if (mediaMetadataCompat != null && mediaMetadataCompat.f48429c.containsKey("android.media.metadata.DURATION")) {
                                    j = mediaMetadataCompat.f48429c.getLong("android.media.metadata.DURATION", 0L);
                                } else {
                                    j = -1;
                                }
                                long j6 = (f * ((float) j4)) + j5;
                                if (j >= 0 && j6 > j) {
                                    j2 = j;
                                } else if (j6 < 0) {
                                    j2 = 0;
                                } else {
                                    j2 = j6;
                                }
                                izj izjVar = new izj(playbackStateCompat);
                                izjVar.m58291b(playbackStateCompat.f48444a, j2, playbackStateCompat.f48447d, elapsedRealtime);
                                playbackStateCompat = izjVar.m58290a();
                            }
                        }
                    }
                    hiz.m55485g(parcel2);
                    parcel2.writeNoException();
                    if (playbackStateCompat != null) {
                        hiz.m55485g(parcel2);
                        parcel2.writeInt(1);
                        playbackStateCompat.writeToParcel(parcel2, 1);
                    } else {
                        hiz.m55485g(parcel2);
                        parcel2.writeInt(0);
                    }
                    return true;
                case 29:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    hiz.m55485g(parcel2);
                    parcel2.writeNoException();
                    hiz.m55485g(parcel2);
                    parcel2.writeTypedList(null);
                    return true;
                case 30:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    throw new AssertionError();
                case 31:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    throw new AssertionError();
                case FrameType.WRITE_ALLOCATION /* 32 */:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    hiz.m55485g(parcel2);
                    parcel2.writeNoException();
                    hiz.m55485g(parcel2);
                    parcel2.writeInt(0);
                    return true;
                case 33:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    throw new AssertionError();
                case 34:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    parcel.readString();
                    if (parcel.readInt() != 0) {
                    }
                    throw new AssertionError();
                case 35:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    parcel.readString();
                    if (parcel.readInt() != 0) {
                    }
                    throw new AssertionError();
                case 36:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    if (parcel.readInt() != 0) {
                    }
                    if (parcel.readInt() != 0) {
                    }
                    throw new AssertionError();
                case 37:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    iyx iyxVar3 = (iyx) this.f149481a.get();
                    if (iyxVar3 != null) {
                        i4 = iyxVar3.f149499i;
                    }
                    hiz.m55485g(parcel2);
                    parcel2.writeNoException();
                    hiz.m55485g(parcel2);
                    parcel2.writeInt(i4);
                    return true;
                case 38:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    hiz.m55485g(parcel2);
                    parcel2.writeNoException();
                    hiz.m55485g(parcel2);
                    parcel2.writeInt(0);
                    return true;
                case 39:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    parcel.readInt();
                    throw new AssertionError();
                case 40:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    parcel.readInt();
                    hiz.m55485g(parcel2);
                    parcel2.writeNoException();
                    return true;
                case 41:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    if (parcel.readInt() != 0) {
                    }
                    throw new AssertionError();
                case 42:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    if (parcel.readInt() != 0) {
                    }
                    parcel.readInt();
                    throw new AssertionError();
                case 43:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    if (parcel.readInt() != 0) {
                    }
                    throw new AssertionError();
                case 44:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    parcel.readInt();
                    throw new AssertionError();
                case 45:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    hiz.m55485g(parcel2);
                    parcel2.writeNoException();
                    hiz.m55485g(parcel2);
                    parcel2.writeInt(0);
                    return true;
                case 46:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    parcel.readInt();
                    throw new AssertionError();
                case 47:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    iyx iyxVar4 = (iyx) this.f149481a.get();
                    if (iyxVar4 != null) {
                        i4 = iyxVar4.f149500j;
                    }
                    hiz.m55485g(parcel2);
                    parcel2.writeNoException();
                    hiz.m55485g(parcel2);
                    parcel2.writeInt(i4);
                    return true;
                case 48:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    parcel.readInt();
                    throw new AssertionError();
                case 49:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    parcel.readFloat();
                    throw new AssertionError();
                case Filter.PRIORITY_NORMAL /* 50 */:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    iyx iyxVar5 = (iyx) this.f149481a.get();
                    if (iyxVar5 != null && (bundle = iyxVar5.f149494d) != null) {
                        bundle2 = new Bundle(bundle);
                    }
                    hiz.m55485g(parcel2);
                    parcel2.writeNoException();
                    if (bundle2 != null) {
                        hiz.m55485g(parcel2);
                        parcel2.writeInt(1);
                        bundle2.writeToParcel(parcel2, 1);
                    } else {
                        hiz.m55485g(parcel2);
                        parcel2.writeInt(0);
                    }
                    return true;
                case 51:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                    if (parcel.readInt() != 0) {
                    }
                    if (parcel.readInt() != 0) {
                    }
                    throw new AssertionError();
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }
        hiz.m55485g(parcel2);
        parcel2.writeString("android.support.v4.media.session.IMediaSession");
        return true;
    }

    public iyp(iyx iyxVar) {
        attachInterface(this, "android.support.v4.media.session.IMediaSession");
        this.f149481a = new AtomicReference(iyxVar);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
