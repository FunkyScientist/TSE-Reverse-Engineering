package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _244 implements Feature {
    public static final Parcelable.Creator CREATOR = new zfj(5);

    /* renamed from: a */
    public final boolean f3826a;

    public _244(boolean z) {
        this.f3826a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f3826a ? 1 : 0);
    }
}
