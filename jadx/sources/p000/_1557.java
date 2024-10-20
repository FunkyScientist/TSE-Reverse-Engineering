package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1557 implements Feature {
    public static final Parcelable.Creator CREATOR = new aamt(14);

    /* renamed from: a */
    public final beaq f1153a;

    public _1557(beaq beaqVar) {
        beaqVar.getClass();
        this.f1153a = beaqVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.f1153a.name());
    }
}
