package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _185 implements Feature {
    public static final Parcelable.Creator CREATOR = new aows(10);

    /* renamed from: a */
    private final float f2349a;

    public _185(float f) {
        this.f2349a = f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.f2349a);
    }

    public _185(Parcel parcel) {
        this.f2349a = parcel.readFloat();
    }
}
