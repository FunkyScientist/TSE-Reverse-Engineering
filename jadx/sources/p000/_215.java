package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _215 implements Feature {
    public static final Parcelable.Creator CREATOR = new aplc(11);

    /* renamed from: a */
    private final long f3212a;

    public _215(long j) {
        this.f3212a = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "MinUploadTimeFeature{minUploadTimeMs: " + this.f3212a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f3212a);
    }

    public _215(Parcel parcel) {
        this.f3212a = parcel.readLong();
    }
}
