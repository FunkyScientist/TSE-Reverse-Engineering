package p000;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.List;

/* compiled from: PG */
/* renamed from: dw */
/* loaded from: classes.dex */
public class BinderC0163dw extends Binder implements InterfaceC0164dx {

    /* renamed from: a */
    private final WeakReference f137108a;

    public BinderC0163dw(C0171ed c0171ed) {
        attachInterface(this, "android.support.v4.media.session.IMediaControllerCallback");
        this.f137108a = new WeakReference(c0171ed);
    }

    @Override // p000.InterfaceC0164dx
    /* renamed from: a */
    public final void mo51165a(PlaybackStateCompat playbackStateCompat) {
        C0171ed c0171ed = (C0171ed) this.f137108a.get();
        if (c0171ed != null) {
            c0171ed.m51454d(2, playbackStateCompat, null);
        }
    }

    /* renamed from: b */
    public void mo51235b(Bundle bundle) {
        C0171ed c0171ed = (C0171ed) this.f137108a.get();
        if (c0171ed != null) {
            c0171ed.m51454d(7, bundle, null);
        }
    }

    /* renamed from: c */
    public void mo51236c(MediaMetadataCompat mediaMetadataCompat) {
        C0171ed c0171ed = (C0171ed) this.f137108a.get();
        if (c0171ed != null) {
            c0171ed.m51454d(3, mediaMetadataCompat, null);
        }
    }

    /* renamed from: d */
    public void mo51237d(List list) {
        C0171ed c0171ed = (C0171ed) this.f137108a.get();
        if (c0171ed != null) {
            c0171ed.m51454d(5, list, null);
        }
    }

    /* renamed from: e */
    public void mo51238e(CharSequence charSequence) {
        C0171ed c0171ed = (C0171ed) this.f137108a.get();
        if (c0171ed != null) {
            c0171ed.m51454d(6, charSequence, null);
        }
    }

    /* renamed from: f */
    public void mo51239f() {
        C0171ed c0171ed = (C0171ed) this.f137108a.get();
        if (c0171ed != null) {
            c0171ed.m51454d(8, null, null);
        }
    }

    /* renamed from: g */
    public void mo51240g(ParcelableVolumeInfo parcelableVolumeInfo) {
        C0194f c0194f;
        C0171ed c0171ed = (C0171ed) this.f137108a.get();
        if (c0171ed != null) {
            if (parcelableVolumeInfo != null) {
                c0194f = new C0194f(parcelableVolumeInfo.f47442b);
            } else {
                c0194f = null;
            }
            c0171ed.m51454d(4, c0194f, null);
        }
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        boolean z;
        if (i > 0 && i <= 16777215) {
            parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
        }
        if (i == 1598968902) {
            parcel2.writeString("android.support.v4.media.session.IMediaControllerCallback");
            return true;
        }
        switch (i) {
            case 1:
                String readString = parcel.readString();
                Bundle bundle = (Bundle) C0069b.m36536bz(parcel, Bundle.CREATOR);
                C0171ed c0171ed = (C0171ed) this.f137108a.get();
                if (c0171ed != null) {
                    c0171ed.m51454d(1, readString, bundle);
                }
                return true;
            case 2:
                mo51239f();
                return true;
            case 3:
                mo51165a((PlaybackStateCompat) C0069b.m36536bz(parcel, PlaybackStateCompat.CREATOR));
                return true;
            case 4:
                mo51236c((MediaMetadataCompat) C0069b.m36536bz(parcel, MediaMetadataCompat.CREATOR));
                return true;
            case 5:
                mo51237d(parcel.createTypedArrayList(MediaSessionCompat$QueueItem.CREATOR));
                return true;
            case 6:
                mo51238e((CharSequence) C0069b.m36536bz(parcel, TextUtils.CHAR_SEQUENCE_CREATOR));
                return true;
            case 7:
                mo51235b((Bundle) C0069b.m36536bz(parcel, Bundle.CREATOR));
                return true;
            case 8:
                mo51240g((ParcelableVolumeInfo) C0069b.m36536bz(parcel, ParcelableVolumeInfo.CREATOR));
                return true;
            case 9:
                int readInt = parcel.readInt();
                C0171ed c0171ed2 = (C0171ed) this.f137108a.get();
                if (c0171ed2 != null) {
                    c0171ed2.m51454d(9, Integer.valueOf(readInt), null);
                }
                return true;
            case 10:
                parcel.readInt();
                return true;
            case 11:
                if (parcel.readInt() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                C0171ed c0171ed3 = (C0171ed) this.f137108a.get();
                if (c0171ed3 != null) {
                    c0171ed3.m51454d(11, Boolean.valueOf(z), null);
                }
                return true;
            case 12:
                int readInt2 = parcel.readInt();
                C0171ed c0171ed4 = (C0171ed) this.f137108a.get();
                if (c0171ed4 != null) {
                    c0171ed4.m51454d(12, Integer.valueOf(readInt2), null);
                }
                return true;
            case 13:
                C0171ed c0171ed5 = (C0171ed) this.f137108a.get();
                if (c0171ed5 != null) {
                    c0171ed5.m51454d(13, null, null);
                }
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
