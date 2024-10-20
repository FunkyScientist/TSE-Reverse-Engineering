package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _709 implements Feature {
    public static final Parcelable.Creator CREATOR = new aamt(17);

    /* renamed from: a */
    public final boolean f8207a;

    public _709(boolean z) {
        this.f8207a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof _709) || this.f8207a != ((_709) obj).f8207a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f8207a ? 1 : 0) + 527;
    }

    public final String toString() {
        return "ReadStateFeature{isRead=" + this.f8207a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f8207a ? 1 : 0);
    }

    public _709(Parcel parcel) {
        this.f8207a = awog.m32444h(parcel);
    }
}
