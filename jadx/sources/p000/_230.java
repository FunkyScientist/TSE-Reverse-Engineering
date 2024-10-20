package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class _230 implements Feature {
    public static final Parcelable.Creator CREATOR = new nkx(12);

    /* renamed from: a */
    public final boolean f3336a;

    public _230(boolean z) {
        this.f3336a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.f3336a ? (byte) 1 : (byte) 0);
    }

    public _230(Parcel parcel) {
        this.f3336a = parcel.readByte() != 0;
    }
}
