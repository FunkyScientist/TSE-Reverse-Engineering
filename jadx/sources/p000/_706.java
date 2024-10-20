package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _706 implements Feature {

    /* renamed from: c */
    private final boolean f8202c;

    /* renamed from: a */
    private static final _706 f8200a = new _706(true);

    /* renamed from: b */
    private static final _706 f8201b = new _706(false);
    public static final Parcelable.Creator CREATOR = new aamt(9);

    private _706(boolean z) {
        this.f8202c = z;
    }

    /* renamed from: a */
    public static _706 m8567a(boolean z) {
        if (z) {
            return f8200a;
        }
        return f8201b;
    }

    /* renamed from: b */
    public static boolean m8568b(MediaCollection mediaCollection) {
        _706 _706 = (_706) mediaCollection.mo2139d(_706.class);
        if (_706 != null && _706.f8202c) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f8202c ? 1 : 0);
    }
}
