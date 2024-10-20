package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _208 implements Feature {

    /* renamed from: c */
    public final boolean f3084c;

    /* renamed from: a */
    public static final _208 f3082a = new _208(true);

    /* renamed from: b */
    public static final _208 f3083b = new _208(false);
    public static final Parcelable.Creator CREATOR = new anzu(4);

    private _208(boolean z) {
        this.f3084c = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f3084c ? 1 : 0);
    }
}
