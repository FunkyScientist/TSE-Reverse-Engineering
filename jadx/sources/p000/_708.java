package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _708 implements Feature {
    public static final Parcelable.Creator CREATOR = new qtr(15);

    /* renamed from: a */
    public final bfrf f8206a;

    public _708(bfrf bfrfVar) {
        bfrfVar.getClass();
        this.f8206a = bfrfVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f8206a.name());
    }
}
