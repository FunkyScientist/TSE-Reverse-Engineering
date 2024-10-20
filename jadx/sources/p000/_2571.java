package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2571 implements Feature {
    public static final Parcelable.Creator CREATOR = new angf(9);

    /* renamed from: a */
    public final boolean f4368a;

    public _2571(boolean z) {
        this.f4368a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "SharingAllowedFeature{isSharingAllowed=" + this.f4368a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f4368a ? 1 : 0);
    }

    public _2571(Parcel parcel) {
        this.f4368a = awog.m32444h(parcel);
    }
}
