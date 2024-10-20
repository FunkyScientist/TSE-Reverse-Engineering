package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _129 implements Feature {
    public static final Parcelable.Creator CREATOR = new aotb(3);

    /* renamed from: a */
    public final boolean f637a;

    /* renamed from: b */
    public final teq f638b;

    public _129(Parcel parcel) {
        this.f637a = awog.m32444h(parcel);
        this.f638b = teq.m68958b(parcel.readInt());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f637a ? 1 : 0);
        parcel.writeInt(this.f638b.m68960a());
    }

    public _129(boolean z, teq teqVar) {
        this.f637a = z;
        this.f638b = (teqVar == null || teqVar == teq.UNSET) ? teq.UNKNOWN : teqVar;
    }
}
