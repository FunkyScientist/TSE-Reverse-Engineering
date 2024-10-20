package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _123 implements Feature {
    public static final Parcelable.Creator CREATOR = new nsv(4);

    /* renamed from: a */
    public final int f483a;

    public _123(int i) {
        this.f483a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(_371.m7369u(this.f483a));
    }

    public _123(Parcel parcel) {
        this.f483a = _371.m7370v(parcel.readString());
    }
}
