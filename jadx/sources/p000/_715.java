package p000;

import android.os.Parcel;
import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _715 implements Feature {
    public static final qzy CREATOR = new qzy(0);

    /* renamed from: a */
    public final int f8219a;

    public _715(int i) {
        this.f8219a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof _715) || this.f8219a != ((_715) obj).f8219a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hashCode(Integer.valueOf(this.f8219a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f8219a);
    }
}
