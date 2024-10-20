package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _205 implements Feature {
    public static final Parcelable.Creator CREATOR = new zfh(14);

    /* renamed from: a */
    public final String f3056a;

    public _205(String str) {
        this.f3056a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f3056a);
    }

    public _205(Parcel parcel) {
        this.f3056a = parcel.readString();
    }
}
