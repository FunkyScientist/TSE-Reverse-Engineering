package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
@Deprecated
/* loaded from: classes4.dex */
public class _2567 implements Feature {
    public static final Parcelable.Creator CREATOR = new angf(5);

    /* renamed from: a */
    public static final _2567 f4364a = new _2567();

    private _2567() {
    }

    @Deprecated
    /* renamed from: a */
    public static boolean m5016a(_1846 _1846) {
        if (((_2567) _1846.mo2139d(_2567.class)) != null) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "SharedMediaFeature{}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
    }
}
