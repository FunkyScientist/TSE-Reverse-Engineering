package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _252 implements Feature {

    /* renamed from: c */
    public final boolean f4146c;

    /* renamed from: a */
    public static final _252 f4144a = new _252(true);

    /* renamed from: b */
    public static final _252 f4145b = new _252(false);
    public static final Parcelable.Creator CREATOR = new anzu(18);

    private _252(boolean z) {
        this.f4146c = z;
    }

    /* renamed from: a */
    public static _252 m4757a(boolean z) {
        if (z) {
            return f4144a;
        }
        return f4145b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f4146c ? 1 : 0);
    }
}
