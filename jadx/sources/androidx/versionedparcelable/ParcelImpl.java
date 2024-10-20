package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import p000.jti;
import p000.jtk;
import p000.jtl;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator CREATOR = new jti();

    /* renamed from: a */
    public final jtl f48590a;

    public ParcelImpl(jtl jtlVar) {
        this.f48590a = jtlVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new jtk(parcel).m60390k(this.f48590a);
    }

    public ParcelImpl(Parcel parcel) {
        this.f48590a = new jtk(parcel).m60382c();
    }
}
