package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class _195 implements Feature {
    public static final Parcelable.Creator CREATOR = new zfh(12);

    /* renamed from: a */
    public final String f2815a;

    public _195(String str) {
        this.f2815a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f2815a);
    }

    public _195(Parcel parcel) {
        this.f2815a = parcel.readString();
    }
}
