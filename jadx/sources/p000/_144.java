package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _144 implements Feature {
    public static final Parcelable.Creator CREATOR = new izc(12);

    /* renamed from: a */
    public final String f871a;

    public _144(String str) {
        str.getClass();
        this.f871a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof _144) && C1131ut.m70384u(this.f871a, ((_144) obj).f871a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f871a.hashCode();
    }

    public final String toString() {
        return "CloudKeyFeature(canonicalMediaKey=" + this.f871a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f871a);
    }
}
