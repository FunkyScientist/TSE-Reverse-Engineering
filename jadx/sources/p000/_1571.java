package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _1571 implements Feature {
    public static final Parcelable.Creator CREATOR = new anzu(17);

    /* renamed from: a */
    public final boolean f1180a;

    /* renamed from: b */
    public final boolean f1181b;

    public _1571(boolean z, boolean z2) {
        this.f1180a = z;
        this.f1181b = z2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f1180a ? 1 : 0);
        parcel.writeInt(this.f1181b ? 1 : 0);
    }
}
