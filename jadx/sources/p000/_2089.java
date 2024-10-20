package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2089 implements Feature {
    public static final Parcelable.Creator CREATOR = new agii(15);

    /* renamed from: a */
    public final int f3094a;

    public _2089(int i) {
        this.f3094a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f3094a);
    }

    public _2089(Parcel parcel) {
        this.f3094a = parcel.readInt();
    }
}
