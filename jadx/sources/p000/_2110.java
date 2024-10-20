package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2110 implements Feature {
    public static final Parcelable.Creator CREATOR = new agii(6);

    /* renamed from: a */
    public final long f3120a;

    /* renamed from: b */
    public final long f3121b;

    public _2110(long j, long j2) {
        this.f3120a = j;
        this.f3121b = j2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f3120a);
        parcel.writeLong(this.f3121b);
    }

    public _2110(Parcel parcel) {
        this.f3120a = parcel.readLong();
        this.f3121b = parcel.readLong();
    }
}
