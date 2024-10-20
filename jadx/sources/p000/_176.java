package p000;

import android.os.Parcel;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _176 implements Feature {
    public static final uvk CREATOR = new uvk(0);

    /* renamed from: a */
    public final boolean f2103a;

    public _176(boolean z) {
        this.f2103a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof _176) && this.f2103a == ((_176) obj).f2103a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return C0069b.m36565y(this.f2103a);
    }

    public final String toString() {
        return "IsEditedAsCopyFileNameFeature(isEditedAsCopy=" + this.f2103a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeByte(this.f2103a ? (byte) 1 : (byte) 0);
    }
}
