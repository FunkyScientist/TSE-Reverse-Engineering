package com.google.android.apps.photos.time;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.time.timestamp.Timestamp;
import p000._253;
import p000.apcl;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class UtcTimestampFeatureImpl implements _253 {
    public static final Parcelable.Creator CREATOR = new apcl(18);

    /* renamed from: a */
    public final Timestamp f129232a;

    public UtcTimestampFeatureImpl(Timestamp timestamp) {
        this.f129232a = timestamp;
    }

    @Override // p000._253
    @Deprecated
    /* renamed from: D */
    public final long mo2114D() {
        return this.f129232a.f131469d;
    }

    @Override // p000._253
    @Deprecated
    /* renamed from: E */
    public final long mo2115E() {
        return this.f129232a.f131468c;
    }

    @Override // p000._253
    /* renamed from: M */
    public final Timestamp mo2123M() {
        return this.f129232a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f129232a, i);
    }
}
