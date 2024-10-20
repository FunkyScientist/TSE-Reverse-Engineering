package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _1567 implements Feature {
    public static final Parcelable.Creator CREATOR = new anzu(13);

    /* renamed from: a */
    public final boolean f1169a;

    public _1567(boolean z) {
        this.f1169a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f1169a ? 1 : 0);
    }
}
