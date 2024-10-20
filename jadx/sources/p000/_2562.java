package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2562 implements Feature {

    /* renamed from: a */
    public final boolean f4355a;

    /* renamed from: b */
    private static final _2562 f4353b = new _2562(true);

    /* renamed from: c */
    private static final _2562 f4354c = new _2562(false);
    public static final Parcelable.Creator CREATOR = new ancd(9);

    public _2562(boolean z) {
        this.f4355a = z;
    }

    /* renamed from: a */
    public static _2562 m5014a(boolean z) {
        if (z) {
            return f4353b;
        }
        return f4354c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "CanSetAsCoverFeature {canSetAsCover: " + this.f4355a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f4355a ? 1 : 0);
    }
}
