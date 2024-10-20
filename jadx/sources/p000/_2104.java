package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2104 implements Feature {
    public static final Parcelable.Creator CREATOR = new ahtt(11);

    /* renamed from: a */
    public final bfby f3112a;

    public _2104(bfby bfbyVar) {
        this.f3112a = bfbyVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.f3112a.mo39475K());
    }

    public _2104(Parcel parcel) {
        this.f3112a = (bfby) awso.m32598l((bfkd) bfby.f98925a.mo4203a(7, null), parcel.createByteArray());
    }
}
