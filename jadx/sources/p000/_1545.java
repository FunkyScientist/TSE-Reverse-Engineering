package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1545 implements Feature {
    public static final Parcelable.Creator CREATOR = new aamt(4);

    /* renamed from: a */
    public final boolean f1138a;

    public _1545(boolean z) {
        this.f1138a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f1138a ? 1 : 0);
    }
}
