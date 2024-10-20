package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1534 implements Feature {
    public static final Parcelable.Creator CREATOR = new aaoy(1);

    /* renamed from: a */
    public final long f1111a;

    public _1534(long j) {
        this.f1111a = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.f1111a);
    }
}
