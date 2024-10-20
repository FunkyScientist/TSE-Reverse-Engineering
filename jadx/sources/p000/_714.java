package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _714 implements Feature {

    /* renamed from: c */
    public final boolean f8218c;

    /* renamed from: a */
    public static final _714 f8216a = new _714(true);

    /* renamed from: b */
    public static final _714 f8217b = new _714(false);
    public static final Parcelable.Creator CREATOR = new anzu(15);

    private _714(boolean z) {
        this.f8218c = z;
    }

    /* renamed from: a */
    public static _714 m8575a(boolean z) {
        if (z) {
            return f8216a;
        }
        return f8217b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f8218c ? 1 : 0);
    }
}
