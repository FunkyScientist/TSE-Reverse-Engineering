package com.google.android.apps.photos.blanford.feature;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000._136;
import p000._534;
import p000.pck;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class BlanfordFeatureImpl implements _136 {
    public static final Parcelable.Creator CREATOR = new pck(15);

    /* renamed from: a */
    public final boolean f124259a;

    /* renamed from: b */
    public final boolean f124260b;

    /* renamed from: c */
    public final boolean f124261c;

    public BlanfordFeatureImpl(boolean z, boolean z2, boolean z3) {
        this.f124259a = z;
        this.f124260b = z2;
        this.f124261c = z3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BlanfordFeatureImpl)) {
            return false;
        }
        BlanfordFeatureImpl blanfordFeatureImpl = (BlanfordFeatureImpl) obj;
        if (this.f124259a == blanfordFeatureImpl.f124259a && this.f124260b == blanfordFeatureImpl.f124260b && this.f124261c == blanfordFeatureImpl.f124261c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((C0069b.m36565y(this.f124259a) * 31) + C0069b.m36565y(this.f124260b)) * 31) + C0069b.m36565y(this.f124261c);
    }

    @Override // p000._136
    /* renamed from: n */
    public final boolean mo1051n() {
        return this.f124259a;
    }

    @Override // p000._136
    /* renamed from: o */
    public final boolean mo1052o() {
        return this.f124261c;
    }

    @Override // p000._136
    /* renamed from: p */
    public final /* synthetic */ boolean mo1053p() {
        return _534.m7897m(this);
    }

    @Override // p000._136
    /* renamed from: q */
    public final boolean mo1054q() {
        return this.f124260b;
    }

    public final String toString() {
        return "BlanfordFeatureImpl(isBlanford=" + this.f124259a + ", isRemotePlayable=" + this.f124260b + ", isLocalPlayable=" + this.f124261c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.f124259a ? 1 : 0);
        parcel.writeInt(this.f124260b ? 1 : 0);
        parcel.writeInt(this.f124261c ? 1 : 0);
    }
}
