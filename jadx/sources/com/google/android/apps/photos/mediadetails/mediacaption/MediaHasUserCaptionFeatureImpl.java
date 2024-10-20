package com.google.android.apps.photos.mediadetails.mediacaption;

import android.os.Parcel;
import android.os.Parcelable;
import p000._200;
import p000.zfh;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MediaHasUserCaptionFeatureImpl implements _200 {

    /* renamed from: a */
    public final boolean f125936a;

    /* renamed from: b */
    private static final MediaHasUserCaptionFeatureImpl f125934b = new MediaHasUserCaptionFeatureImpl(true);

    /* renamed from: c */
    private static final MediaHasUserCaptionFeatureImpl f125935c = new MediaHasUserCaptionFeatureImpl(false);
    public static final Parcelable.Creator CREATOR = new zfh(13);

    private MediaHasUserCaptionFeatureImpl(boolean z) {
        this.f125936a = z;
    }

    /* renamed from: a */
    public static MediaHasUserCaptionFeatureImpl m47447a(boolean z) {
        if (z) {
            return f125934b;
        }
        return f125935c;
    }

    @Override // p000._200
    /* renamed from: T */
    public final boolean mo2130T() {
        return this.f125936a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f125936a ? 1 : 0);
    }
}
