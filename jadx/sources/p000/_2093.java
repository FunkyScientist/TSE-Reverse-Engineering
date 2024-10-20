package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2093 implements Feature {
    public static final Parcelable.Creator CREATOR = new agii(18);

    /* renamed from: a */
    public final String f3100a;

    public _2093(String str) {
        this.f3100a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f3100a);
    }

    public _2093(Parcel parcel) {
        this.f3100a = parcel.readString();
    }
}
