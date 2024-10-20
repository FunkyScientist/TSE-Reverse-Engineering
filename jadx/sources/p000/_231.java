package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _231 implements Feature {
    public static final Parcelable.Creator CREATOR = new izc(13);

    /* renamed from: a */
    public final long f3362a;

    public _231(long j) {
        this.f3362a = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof _231) && this.f3362a == ((_231) obj).f3362a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36406B(this.f3362a);
    }

    public final String toString() {
        return "RemoteByteSizeFeature(remoteByteSize=" + this.f3362a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.f3362a);
    }
}
