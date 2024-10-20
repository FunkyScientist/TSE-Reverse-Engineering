package androidx.media3.session.legacy;

import android.os.Parcel;
import android.os.Parcelable;
import p000.izc;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ParcelableVolumeInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new izc(2);

    /* renamed from: a */
    public final int f48439a;

    /* renamed from: b */
    public final int f48440b;

    /* renamed from: c */
    public final int f48441c;

    /* renamed from: d */
    public final int f48442d;

    /* renamed from: e */
    public final int f48443e;

    public ParcelableVolumeInfo(Parcel parcel) {
        this.f48439a = parcel.readInt();
        this.f48441c = parcel.readInt();
        this.f48442d = parcel.readInt();
        this.f48443e = parcel.readInt();
        this.f48440b = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f48439a);
        parcel.writeInt(this.f48441c);
        parcel.writeInt(this.f48442d);
        parcel.writeInt(this.f48443e);
        parcel.writeInt(this.f48440b);
    }
}
