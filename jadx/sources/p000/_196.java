package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _196 implements Feature {
    public static final Parcelable.Creator CREATOR = new xyq(6);

    /* renamed from: a */
    public final long f2856a;

    /* renamed from: b */
    private final String f2857b;

    public _196(long j, String str) {
        this.f2856a = j;
        this.f2857b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f2856a);
        parcel.writeString(this.f2857b);
    }

    public _196(Parcel parcel) {
        this.f2856a = parcel.readLong();
        this.f2857b = parcel.readString();
    }
}
