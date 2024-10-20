package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _209 implements Feature {
    public static final Parcelable.Creator CREATOR = new aqps(4);

    /* renamed from: a */
    public final int f3095a;

    /* renamed from: b */
    public final int f3096b;

    public _209(int i, int i2) {
        this.f3095a = i;
        this.f3096b = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "MicroVideoDimensionFeature {" + this.f3095a + "," + this.f3096b + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f3095a);
        parcel.writeInt(this.f3096b);
    }

    public _209(Parcel parcel) {
        this.f3095a = parcel.readInt();
        this.f3096b = parcel.readInt();
    }
}
