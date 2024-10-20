package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1549 implements Feature {

    /* renamed from: a */
    public final boolean f1144a;

    /* renamed from: b */
    private static final _1549 f1142b = new _1549(true);

    /* renamed from: c */
    private static final _1549 f1143c = new _1549(false);
    public static final Parcelable.Creator CREATOR = new aamt(5);

    private _1549(boolean z) {
        this.f1144a = z;
    }

    /* renamed from: a */
    public static _1549 m1619a(boolean z) {
        if (z) {
            return f1142b;
        }
        return f1143c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f1144a ? 1 : 0);
    }
}
