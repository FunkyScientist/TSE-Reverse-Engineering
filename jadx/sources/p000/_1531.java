package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1531 implements Feature {
    public static final Parcelable.Creator CREATOR = new uvl(6);

    /* renamed from: a */
    public final boolean f1109a;

    public _1531(boolean z) {
        this.f1109a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f1109a ? 1 : 0);
    }
}
