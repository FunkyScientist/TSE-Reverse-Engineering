package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _707 implements Feature {

    /* renamed from: a */
    public final boolean f8205a;

    /* renamed from: b */
    private static final _707 f8203b = new _707(true);

    /* renamed from: c */
    private static final _707 f8204c = new _707(false);
    public static final Parcelable.Creator CREATOR = new aamt(15);

    private _707(boolean z) {
        this.f8205a = z;
    }

    /* renamed from: a */
    public static _707 m8569a(boolean z) {
        if (z) {
            return f8203b;
        }
        return f8204c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f8205a ? 1 : 0);
    }
}
