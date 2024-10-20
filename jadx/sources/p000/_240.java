package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _240 implements Feature {
    public static final Parcelable.Creator CREATOR = new aqps(5);

    /* renamed from: a */
    public final long f3738a;

    public _240(long j) {
        this.f3738a = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return super.toString() + "{stillImageTimestampMs=" + this.f3738a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f3738a);
    }

    public _240(Parcel parcel) {
        this.f3738a = parcel.readLong();
    }
}
