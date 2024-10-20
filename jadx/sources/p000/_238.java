package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _238 implements Feature {
    public static final Parcelable.Creator CREATOR = new aows(2);

    /* renamed from: a */
    public static final _238 f3612a = new _238(null);

    /* renamed from: b */
    public final String f3613b;

    public _238(String str) {
        this.f3613b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f3613b);
    }
}
