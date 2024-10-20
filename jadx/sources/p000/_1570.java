package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _1570 implements Feature {

    /* renamed from: d */
    public final anzv f1179d;

    /* renamed from: a */
    public static final _1570 f1176a = new _1570(anzv.ITEMS_ONLY);

    /* renamed from: b */
    public static final _1570 f1177b = new _1570(anzv.ITEMS_AND_COLLECTION_ONLY);

    /* renamed from: c */
    public static final _1570 f1178c = new _1570(anzv.ITEMS_AND_COLLECTION_AND_VIDEO);
    public static final Parcelable.Creator CREATOR = new anzu(16);

    private _1570(anzv anzvVar) {
        this.f1179d = anzvVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(adkj.m13710a(this.f1179d));
    }

    public _1570(Parcel parcel) {
        this.f1179d = (anzv) adkj.m13714e(anzv.class, parcel.readByte());
    }
}
