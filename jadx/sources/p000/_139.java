package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class _139 implements Feature {
    public static final Parcelable.Creator CREATOR = new aplc(4);

    /* renamed from: a */
    public final long f747a;

    public _139(long j) {
        this.f747a = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f747a);
    }

    public _139(Parcel parcel) {
        this.f747a = parcel.readLong();
    }
}
