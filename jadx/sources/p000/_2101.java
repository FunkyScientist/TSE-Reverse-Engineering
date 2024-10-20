package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2101 implements Feature {
    public static final Parcelable.Creator CREATOR = new ahtt(9);

    /* renamed from: a */
    public final bfbm f3108a;

    public _2101(bfbm bfbmVar) {
        this.f3108a = bfbmVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.f3108a.mo39475K());
    }

    public _2101(Parcel parcel) {
        this.f3108a = (bfbm) awso.m32598l((bfkd) bfbm.f98861a.mo4203a(7, null), parcel.createByteArray());
    }
}
