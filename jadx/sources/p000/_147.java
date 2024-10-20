package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _147 implements Feature {
    public static final Parcelable.Creator CREATOR = new mfz(2);

    /* renamed from: a */
    public final String f941a;

    public _147(String str) {
        this.f941a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "CollectionSortKeyFeature{sortKey='" + this.f941a + "'}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f941a);
    }

    public _147(Parcel parcel) {
        this.f941a = parcel.readString();
    }
}
