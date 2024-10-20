package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2082 implements Feature {
    public static final Parcelable.Creator CREATOR = new agii(9);

    /* renamed from: a */
    public final String f3087a;

    /* renamed from: b */
    public final String f3088b;

    public _2082(String str, String str2) {
        this.f3087a = str;
        this.f3088b = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f3087a);
        parcel.writeString(this.f3088b);
    }

    public _2082(Parcel parcel) {
        this.f3087a = parcel.readString();
        this.f3088b = parcel.readString();
    }
}
