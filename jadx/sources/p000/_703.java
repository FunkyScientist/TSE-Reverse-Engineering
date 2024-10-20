package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _703 implements Feature {
    public static final Parcelable.Creator CREATOR = new angf(17);

    /* renamed from: a */
    public final boolean f8196a;

    /* renamed from: b */
    public final boolean f8197b;

    public _703(boolean z, boolean z2) {
        this.f8196a = z;
        this.f8197b = z2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "IsTallacStoryFeature{tallac: " + this.f8196a + ", owned: " + this.f8197b + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f8196a ? 1 : 0);
        parcel.writeInt(this.f8197b ? 1 : 0);
    }
}
