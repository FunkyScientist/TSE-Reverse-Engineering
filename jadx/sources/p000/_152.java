package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _152 implements Feature {
    public static final Parcelable.Creator CREATOR = new ubg(13);

    /* renamed from: a */
    public final tfq f1099a;

    public _152(Parcel parcel) {
        this.f1099a = tfq.values()[parcel.readInt()];
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return String.format("DepthFeature: depthType=%s", this.f1099a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f1099a.ordinal());
    }

    public _152(tfq tfqVar) {
        this.f1099a = tfqVar == null ? tfq.NONE : tfqVar;
    }
}
