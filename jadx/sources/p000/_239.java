package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _239 implements Feature {
    public static final Parcelable.Creator CREATOR = new mvz(1);

    /* renamed from: a */
    public final long f3643a;

    /* renamed from: b */
    public final long f3644b;

    public _239(long j, long j2) {
        this.f3643a = j;
        this.f3644b = j2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "{" + this.f3643a + "," + this.f3644b + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f3643a);
        parcel.writeLong(this.f3644b);
    }

    public _239(Parcel parcel) {
        this.f3643a = parcel.readLong();
        this.f3644b = parcel.readLong();
    }
}
