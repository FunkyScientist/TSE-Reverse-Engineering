package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2097 implements Feature {
    public static final Parcelable.Creator CREATOR = new ahtt(2);

    /* renamed from: a */
    public final int f3104a;

    public _2097(int i) {
        this.f3104a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f3104a);
    }

    public _2097(Parcel parcel) {
        this.f3104a = parcel.readInt();
    }
}
