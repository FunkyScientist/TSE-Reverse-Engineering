package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _710 implements Feature {
    public static final Parcelable.Creator CREATOR = new qtr(16);

    /* renamed from: a */
    public final blvc f8208a;

    public _710(blvc blvcVar) {
        blvcVar.getClass();
        this.f8208a = blvcVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f8208a.name());
    }
}
