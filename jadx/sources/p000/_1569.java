package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1569 implements Feature {
    public static final Parcelable.Creator CREATOR = new aamt(19);

    /* renamed from: a */
    public final boolean f1171a;

    public _1569(boolean z) {
        this.f1171a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f1171a ? 1 : 0);
    }
}
