package com.google.android.apps.photos.suggestedrotations.sync;

import android.os.Parcel;
import android.os.Parcelable;
import p000._3058;
import p000.aows;
import p000.bews;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SuggestedRotationsInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aows(18);

    /* renamed from: a */
    public final float f129169a;

    /* renamed from: b */
    public final bews f129170b;

    public SuggestedRotationsInfo(float f, bews bewsVar) {
        this.f129169a = f;
        bewsVar.getClass();
        this.f129170b = bewsVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SuggestedRotationsInfo) {
            SuggestedRotationsInfo suggestedRotationsInfo = (SuggestedRotationsInfo) obj;
            if (Math.abs(this.f129169a - suggestedRotationsInfo.f129169a) < 1.0E-4f && this.f129170b == suggestedRotationsInfo.f129170b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6535s(this.f129169a, _3058.m6533q(this.f129170b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.f129169a);
        parcel.writeInt(this.f129170b.f97977f);
    }

    public SuggestedRotationsInfo(Parcel parcel) {
        this.f129169a = parcel.readFloat();
        this.f129170b = bews.m39392b(parcel.readInt());
    }
}
