package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _174 implements Feature {
    public static final Parcelable.Creator CREATOR = new aegy(12);

    /* renamed from: a */
    public final boolean f2034a;

    public _174(boolean z) {
        this.f2034a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof _174) && this.f2034a == ((_174) obj).f2034a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36565y(this.f2034a);
    }

    public final String toString() {
        return "IsAutoEnhanceXmpFeature {" + this.f2034a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f2034a ? 1 : 0);
    }
}
