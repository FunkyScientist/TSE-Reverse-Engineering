package com.google.android.gms.droidguard.internal;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import p000.aslf;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class DroidGuardInitReply implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aslf(3);

    /* renamed from: a */
    public final ParcelFileDescriptor f130381a;

    /* renamed from: b */
    public final Parcelable f130382b;

    public DroidGuardInitReply(ParcelFileDescriptor parcelFileDescriptor, Parcelable parcelable) {
        this.f130381a = parcelFileDescriptor;
        this.f130382b = parcelable;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        int i;
        Parcelable parcelable = this.f130382b;
        int i2 = 0;
        if (parcelable != null) {
            i = parcelable.describeContents();
        } else {
            i = 0;
        }
        if (this.f130381a != null) {
            i2 = 1;
        }
        return i | i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f130381a, i);
        parcel.writeParcelable(this.f130382b, i);
    }
}
