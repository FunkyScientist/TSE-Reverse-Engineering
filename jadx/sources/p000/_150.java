package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _150 implements Feature {
    public static final Parcelable.Creator CREATOR = new sqd(17);

    /* renamed from: a */
    public final int f1028a;

    public _150(int i) {
        this.f1028a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f1028a);
    }

    public _150(Parcel parcel) {
        this.f1028a = parcel.readInt();
    }
}
