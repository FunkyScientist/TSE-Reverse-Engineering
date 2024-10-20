package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _214 implements Feature {
    public static final Parcelable.Creator CREATOR = new aaoy(16);

    /* renamed from: a */
    public final String f3158a;

    public _214(String str) {
        this.f3158a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "MimeTypeFeature{mimeType: " + this.f3158a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f3158a);
    }

    public _214(Parcel parcel) {
        this.f3158a = parcel.readString();
    }
}
