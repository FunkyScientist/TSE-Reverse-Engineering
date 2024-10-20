package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1543 implements Feature {
    public static final Parcelable.Creator CREATOR = new aamt(2);

    /* renamed from: a */
    public final String f1128a;

    public _1543(String str) {
        this.f1128a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f1128a);
    }

    public _1543(Parcel parcel) {
        this.f1128a = parcel.readString();
    }
}
