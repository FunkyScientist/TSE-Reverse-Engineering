package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0071bb;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C0071bb(11);

    /* renamed from: a */
    public final int f47441a;

    /* renamed from: b */
    public final int f47442b;

    /* renamed from: c */
    public final int f47443c;

    /* renamed from: d */
    public final int f47444d;

    /* renamed from: e */
    public final int f47445e;

    public ParcelableVolumeInfo(Parcel parcel) {
        this.f47441a = parcel.readInt();
        this.f47443c = parcel.readInt();
        this.f47444d = parcel.readInt();
        this.f47445e = parcel.readInt();
        this.f47442b = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f47441a);
        parcel.writeInt(this.f47443c);
        parcel.writeInt(this.f47444d);
        parcel.writeInt(this.f47445e);
        parcel.writeInt(this.f47442b);
    }
}
