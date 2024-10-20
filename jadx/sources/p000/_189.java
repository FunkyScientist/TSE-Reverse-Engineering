package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _189 implements Feature {
    public static final Parcelable.Creator CREATOR = new xyq(14);

    /* renamed from: a */
    public final String f2725a;

    public _189(String str) {
        this.f2725a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f2725a);
    }

    public _189(Parcel parcel) {
        this.f2725a = parcel.readString();
    }
}
