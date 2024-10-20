package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _145 implements Feature {
    public static final Parcelable.Creator CREATOR = new qyn(2);

    /* renamed from: a */
    public final betb f891a;

    public _145(Parcel parcel) {
        this.f891a = (betb) awso.m32598l((bfkd) betb.f97478a.mo4203a(7, null), parcel.createByteArray());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.f891a.mo39475K());
    }

    public _145(betb betbVar) {
        betbVar.getClass();
        this.f891a = betbVar;
    }
}
