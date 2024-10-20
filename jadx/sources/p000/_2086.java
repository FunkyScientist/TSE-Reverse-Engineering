package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2086 implements Feature {
    public static final Parcelable.Creator CREATOR = new agii(12);

    /* renamed from: a */
    public final String f3091a;

    public _2086(String str) {
        this.f3091a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f3091a);
    }

    public _2086(Parcel parcel) {
        this.f3091a = parcel.readString();
    }
}
