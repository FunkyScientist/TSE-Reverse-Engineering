package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _247 implements Feature {
    public static final Parcelable.Creator CREATOR = new qyn(17);

    /* renamed from: a */
    public final long f3890a;

    public _247(long j) {
        this.f3890a = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f3890a);
    }

    public _247(Parcel parcel) {
        this.f3890a = parcel.readLong();
    }
}
