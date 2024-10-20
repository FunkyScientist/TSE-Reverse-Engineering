package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _218 implements Feature {
    public static final Parcelable.Creator CREATOR = new zfj(3);

    /* renamed from: a */
    public final boolean f3248a;

    /* renamed from: b */
    public final String f3249b;

    public _218(boolean z, String str) {
        this.f3248a = z;
        this.f3249b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f3248a ? 1 : 0);
        parcel.writeString(this.f3249b);
    }

    public _218(Parcel parcel) {
        this.f3248a = awog.m32444h(parcel);
        this.f3249b = parcel.readString();
    }
}
