package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _223 implements Feature {
    public static final Parcelable.Creator CREATOR = new zfh(1);

    /* renamed from: a */
    public final String f3251a;

    public _223(String str) {
        str.getClass();
        this.f3251a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof _223) && C1131ut.m70384u(this.f3251a, ((_223) obj).f3251a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f3251a.hashCode();
    }

    public final String toString() {
        return "PackageNameFeature(packageName=" + this.f3251a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f3251a);
    }
}
