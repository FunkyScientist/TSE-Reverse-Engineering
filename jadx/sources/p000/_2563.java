package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2563 implements Feature {
    public static final Parcelable.Creator CREATOR = new ancd(10);

    /* renamed from: a */
    public final Timestamp f4356a;

    public _2563(Timestamp timestamp) {
        this.f4356a = timestamp;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "CaptureTimestampFeature{" + String.valueOf(this.f4356a) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f4356a, i);
    }

    public _2563(Parcel parcel) {
        this.f4356a = (Timestamp) parcel.readParcelable(Timestamp.class.getClassLoader());
    }
}
