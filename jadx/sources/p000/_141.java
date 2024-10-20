package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _141 implements Feature {
    public static final Parcelable.Creator CREATOR = new qdy(18);

    /* renamed from: a */
    private final int f797a;

    public _141(int i) {
        this.f797a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f797a);
    }
}
