package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2081 implements Feature {
    public static final Parcelable.Creator CREATOR = new ahtt(8);

    /* renamed from: a */
    public final bexg f3086a;

    public _2081(bexg bexgVar) {
        this.f3086a = bexgVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.f3086a.mo39475K());
    }

    public _2081(Parcel parcel) {
        this.f3086a = (bexg) awso.m32598l((bfkd) bexg.f98080a.mo4203a(7, null), parcel.createByteArray());
    }
}
