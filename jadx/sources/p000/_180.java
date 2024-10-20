package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _180 implements Feature {
    public static final Parcelable.Creator CREATOR = new aows(1);

    /* renamed from: b */
    private static final _180 f2212b = new _180(true);

    /* renamed from: c */
    private static final _180 f2213c = new _180(false);

    /* renamed from: a */
    public final boolean f2214a;

    private _180(boolean z) {
        this.f2214a = z;
    }

    /* renamed from: a */
    public static _180 m2520a(boolean z) {
        if (z) {
            return f2212b;
        }
        return f2213c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return String.format(Locale.US, "IsScreenshotFeature: %s", Boolean.valueOf(this.f2214a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f2214a ? 1 : 0);
    }
}
