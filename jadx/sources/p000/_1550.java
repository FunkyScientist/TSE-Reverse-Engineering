package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1550 implements Feature {
    public static final Parcelable.Creator CREATOR = new aamt(6);

    /* renamed from: a */
    public final boolean f1145a;

    public _1550(boolean z) {
        this.f1145a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f1145a ? 1 : 0);
    }
}
