package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2095 implements Feature {
    public static final Parcelable.Creator CREATOR = new ahtt(1);

    /* renamed from: a */
    public final String f3102a;

    public _2095(String str) {
        this.f3102a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f3102a);
    }

    public _2095(Parcel parcel) {
        this.f3102a = parcel.readString();
    }
}
