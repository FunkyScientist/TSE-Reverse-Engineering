package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _1568 implements Feature {
    public static final Parcelable.Creator CREATOR = new anzu(14);

    /* renamed from: a */
    public final boolean f1170a;

    public _1568(boolean z) {
        this.f1170a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f1170a ? 1 : 0);
    }
}
