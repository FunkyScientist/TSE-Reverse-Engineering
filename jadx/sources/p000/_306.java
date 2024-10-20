package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _306 implements Feature {
    public static final Parcelable.Creator CREATOR = new qdy(13);

    /* renamed from: a */
    public final boolean f5746a;

    public _306(boolean z) {
        this.f5746a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f5746a ? 1 : 0);
    }
}
