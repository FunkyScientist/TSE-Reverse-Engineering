package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _175 implements Feature {
    public static final Parcelable.Creator CREATOR = new angf(16);

    /* renamed from: a */
    public final boolean f2077a;

    public _175(boolean z) {
        this.f2077a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof _175) && this.f2077a == ((_175) obj).f2077a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36565y(this.f2077a);
    }

    public final String toString() {
        return "IsCinematicMemoryFeature{" + this.f2077a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f2077a ? 1 : 0);
    }
}
