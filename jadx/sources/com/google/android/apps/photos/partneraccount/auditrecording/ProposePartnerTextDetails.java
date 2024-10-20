package com.google.android.apps.photos.partneraccount.auditrecording;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.auditrecording.ComplexTextDetails;
import p000.acvt;
import p000.batz;
import p000.pkf;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class ProposePartnerTextDetails implements Parcelable {
    public static final Parcelable.Creator CREATOR = new acvt(8);

    /* renamed from: a */
    public abstract int mo47752a();

    /* renamed from: b */
    public abstract int mo47753b();

    /* renamed from: c */
    public abstract int mo47754c();

    /* renamed from: d */
    public abstract batz mo47755d();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public abstract batz mo47756e();

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(mo47752a());
        parcel.writeInt(mo47754c());
        parcel.writeParcelableArray((ComplexTextDetails[]) mo47756e().toArray(new ComplexTextDetails[0]), i);
        parcel.writeIntArray(Collection.EL.stream(mo47755d()).mapToInt(new pkf(17)).toArray());
        parcel.writeInt(mo47753b());
    }
}
