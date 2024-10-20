package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1556 implements Feature {
    public static final Parcelable.Creator CREATOR = new aamt(13);

    /* renamed from: a */
    public final boolean f1152a;

    public _1556(boolean z) {
        this.f1152a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f1152a ? 1 : 0);
    }
}
