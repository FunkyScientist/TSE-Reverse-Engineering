package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _199 implements Feature {
    public static final Parcelable.Creator CREATOR = new qdy(19);

    /* renamed from: a */
    public final long f2967a;

    public _199(long j) {
        this.f2967a = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof _199) || this.f2967a != ((_199) obj).f2967a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (int) this.f2967a;
    }

    public final String toString() {
        return "MediaGenerationFeature{mediaGeneration: " + this.f2967a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f2967a);
    }

    public _199(Parcel parcel) {
        this.f2967a = parcel.readLong();
    }
}
