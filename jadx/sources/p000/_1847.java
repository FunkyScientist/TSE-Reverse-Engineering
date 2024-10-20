package p000;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1847 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aegy(5);

    /* renamed from: a */
    public final Uri f2347a;

    /* renamed from: b */
    public final byte[] f2348b;

    public _1847(Uri uri, byte[] bArr) {
        uri.getClass();
        this.f2347a = uri;
        this.f2348b = bArr;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "SerializedEdit{uri:" + String.valueOf(this.f2347a) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f2347a, i);
        parcel.writeByteArray(this.f2348b);
    }

    public _1847(Parcel parcel) {
        this.f2347a = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f2348b = parcel.createByteArray();
    }
}
