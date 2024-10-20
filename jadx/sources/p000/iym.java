package p000;

import android.os.Binder;
import android.os.Build;
import android.os.IBinder;
import android.os.Parcel;
import androidx.media3.session.legacy.MediaSessionCompat$QueueItem;
import androidx.media3.session.legacy.ParcelableVolumeInfo;
import androidx.media3.session.legacy.PlaybackStateCompat;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public class iym extends Binder implements iyn {

    /* renamed from: a */
    private final WeakReference f149479a;

    public iym(iys iysVar) {
        attachInterface(this, "android.support.v4.media.session.IMediaControllerCallback");
        this.f149479a = new WeakReference(iysVar);
    }

    @Override // p000.iyn
    /* renamed from: a */
    public final void mo58234a(PlaybackStateCompat playbackStateCompat) {
        if (((iys) this.f149479a.get()) == null) {
        } else {
            throw null;
        }
    }

    @Override // p000.iyn
    /* renamed from: b */
    public final void mo58235b(int i) {
        if (((iys) this.f149479a.get()) == null) {
        } else {
            throw null;
        }
    }

    @Override // p000.iyn
    /* renamed from: c */
    public final void mo58236c(int i) {
        if (((iys) this.f149479a.get()) == null) {
        } else {
            throw null;
        }
    }

    /* renamed from: d */
    public void mo58237d() {
        if (((iys) this.f149479a.get()) == null) {
        } else {
            throw null;
        }
    }

    /* renamed from: e */
    public void mo58238e(ParcelableVolumeInfo parcelableVolumeInfo) {
        iyh iyhVar;
        if (((iys) this.f149479a.get()) != null) {
            if (parcelableVolumeInfo != null) {
                int i = iyk.f149475b;
                if (Build.VERSION.SDK_INT >= 26) {
                    iyhVar = new iyj();
                } else {
                    iyhVar = new iyh();
                }
                iyhVar.f149472a.setLegacyStreamType(parcelableVolumeInfo.f48440b);
                irp.m57833o(iyhVar);
            }
            throw null;
        }
    }

    /* renamed from: f */
    public void mo58239f() {
        if (((iys) this.f149479a.get()) == null) {
        } else {
            throw null;
        }
    }

    /* renamed from: g */
    public void mo58240g() {
        if (((iys) this.f149479a.get()) == null) {
        } else {
            throw null;
        }
    }

    /* renamed from: h */
    public void mo58241h() {
        if (((iys) this.f149479a.get()) == null) {
        } else {
            throw null;
        }
    }

    /* renamed from: i */
    public void mo58242i() {
        if (((iys) this.f149479a.get()) == null) {
        } else {
            throw null;
        }
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1598968902) {
            PlaybackStateCompat playbackStateCompat = null;
            ParcelableVolumeInfo parcelableVolumeInfo = null;
            switch (i) {
                case 1:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    parcel.readString();
                    if (parcel.readInt() != 0) {
                    }
                    if (((iys) this.f149479a.get()) != null) {
                        throw null;
                    }
                    return true;
                case 2:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    mo58237d();
                    return true;
                case 3:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    if (parcel.readInt() != 0) {
                        playbackStateCompat = (PlaybackStateCompat) PlaybackStateCompat.CREATOR.createFromParcel(parcel);
                    }
                    mo58234a(playbackStateCompat);
                    return true;
                case 4:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    if (parcel.readInt() != 0) {
                    }
                    mo58240g();
                    return true;
                case 5:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    parcel.createTypedArrayList(MediaSessionCompat$QueueItem.CREATOR);
                    mo58241h();
                    return true;
                case 6:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    if (parcel.readInt() != 0) {
                    }
                    mo58242i();
                    return true;
                case 7:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    if (parcel.readInt() != 0) {
                    }
                    mo58239f();
                    return true;
                case 8:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    if (parcel.readInt() != 0) {
                        parcelableVolumeInfo = (ParcelableVolumeInfo) ParcelableVolumeInfo.CREATOR.createFromParcel(parcel);
                    }
                    mo58238e(parcelableVolumeInfo);
                    return true;
                case 9:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    mo58235b(parcel.readInt());
                    return true;
                case 10:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    parcel.readInt();
                    return true;
                case 11:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    parcel.readInt();
                    if (((iys) this.f149479a.get()) != null) {
                        throw null;
                    }
                    return true;
                case 12:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    mo58236c(parcel.readInt());
                    return true;
                case 13:
                    parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                    if (((iys) this.f149479a.get()) != null) {
                        throw null;
                    }
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }
        hiz.m55485g(parcel2);
        parcel2.writeString("android.support.v4.media.session.IMediaControllerCallback");
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
