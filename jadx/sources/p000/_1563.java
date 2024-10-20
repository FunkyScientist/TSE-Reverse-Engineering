package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _1563 implements Feature {
    public static final Parcelable.Creator CREATOR;

    /* renamed from: a */
    public static final _1563 f1162a;

    /* renamed from: b */
    public final batz f1163b;

    static {
        int i = batz.f81540d;
        f1162a = new _1563(bbbl.f81875a);
        CREATOR = new anzu(8);
    }

    private _1563(batz batzVar) {
        this.f1163b = batzVar;
    }

    /* renamed from: a */
    public static _1563 m1625a(batz batzVar) {
        if (batzVar.isEmpty()) {
            return f1162a;
        }
        return new _1563(batzVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        batz batzVar = this.f1163b;
        parcel.writeParcelableArray((FeaturePromo[]) batzVar.toArray(new FeaturePromo[((bbbl) batzVar).f81877c]), i);
    }
}
