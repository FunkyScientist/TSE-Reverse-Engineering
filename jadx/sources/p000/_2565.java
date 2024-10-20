package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _2565 implements Feature {

    /* renamed from: a */
    public final boolean f4361a;

    /* renamed from: b */
    private static final _2565 f4359b = new _2565(true);

    /* renamed from: c */
    private static final _2565 f4360c = new _2565(false);
    public static final Parcelable.Creator CREATOR = new uvl(17);

    private _2565(boolean z) {
        this.f4361a = z;
    }

    /* renamed from: a */
    public static _2565 m5015a(boolean z) {
        if (z) {
            return f4359b;
        }
        return f4360c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "HeartFeature{hasHeart: " + this.f4361a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f4361a ? 1 : 0);
    }
}
