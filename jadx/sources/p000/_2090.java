package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2090 implements Feature {
    public static final Parcelable.Creator CREATOR = new agii(16);

    /* renamed from: a */
    public final beyn f3097a;

    public _2090(Parcel parcel) {
        this.f3097a = (beyn) awso.m32598l((bfkd) beyn.f98336a.mo4203a(7, null), parcel.createByteArray());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.f3097a.mo39475K());
    }

    public _2090(beyn beynVar) {
        beynVar.getClass();
        this.f3097a = beynVar;
    }
}
