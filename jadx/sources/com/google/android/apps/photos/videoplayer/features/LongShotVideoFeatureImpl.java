package com.google.android.apps.photos.videoplayer.features;

import android.os.Parcel;
import android.os.Parcelable;
import p000._193;
import p000.aqps;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class LongShotVideoFeatureImpl implements _193 {
    public static final Parcelable.Creator CREATOR = new aqps(3);

    /* renamed from: a */
    private static final _193 f129451a = new LongShotVideoFeatureImpl(false);

    /* renamed from: b */
    private static final _193 f129452b = new LongShotVideoFeatureImpl(true);

    /* renamed from: c */
    private final boolean f129453c;

    private LongShotVideoFeatureImpl(boolean z) {
        this.f129453c = z;
    }

    /* renamed from: b */
    public static _193 m48551b(boolean z) {
        if (z) {
            return f129452b;
        }
        return f129451a;
    }

    @Override // p000._193
    /* renamed from: a */
    public final boolean mo2980a() {
        return this.f129453c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "isLongShotVideo=" + this.f129453c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f129453c ? 1 : 0);
    }
}
