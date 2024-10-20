package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _201 implements Feature {
    public static final Parcelable.Creator CREATOR = new nea(15);

    /* renamed from: a */
    private final String f2999a;

    public _201(String str) {
        this.f2999a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f2999a);
    }

    public _201(Parcel parcel) {
        this.f2999a = parcel.readString();
    }
}
