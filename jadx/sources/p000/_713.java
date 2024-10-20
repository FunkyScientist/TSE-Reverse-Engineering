package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _713 implements Feature {
    public static final Parcelable.Creator CREATOR = new anzu(12);

    /* renamed from: a */
    public final boolean f8214a;

    /* renamed from: b */
    public final String f8215b;

    public _713(boolean z, String str) {
        this.f8214a = z;
        this.f8215b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f8214a ? 1 : 0);
    }
}
