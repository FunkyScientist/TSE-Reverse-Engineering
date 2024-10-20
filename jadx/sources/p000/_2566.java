package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2566 implements Feature {
    public static final Parcelable.Creator CREATOR = new angf(3);

    /* renamed from: a */
    public final boolean f4362a;

    /* renamed from: b */
    private final boolean f4363b;

    public _2566(boolean z, boolean z2) {
        this.f4363b = z;
        this.f4362a = z2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "IsSharedLibraryMediaFeature{ isSharedToPartner = " + this.f4363b + ", isSharedFromPartner = " + this.f4362a + " }";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f4363b ? 1 : 0);
        parcel.writeInt(this.f4362a ? 1 : 0);
    }
}
