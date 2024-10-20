package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _699 implements Feature {
    public static final Parcelable.Creator CREATOR = new ztk(13);

    /* renamed from: a */
    private final long f8189a;

    public _699(long j) {
        this.f8189a = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof _699) && this.f8189a == ((_699) obj).f8189a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f8189a);
    }

    public final String toString() {
        return "CollectionMaxCaptureTimeFeature(maxCaptureTimestamp=" + this.f8189a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.f8189a);
    }
}
