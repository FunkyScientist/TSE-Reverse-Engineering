package com.google.android.apps.photos.showcase.feature;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;
import p000._237;
import p000.angf;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ShowcaseFeatureImpl implements _237 {
    public static final Parcelable.Creator CREATOR = new angf(13);

    /* renamed from: a */
    public final float f128918a;

    public ShowcaseFeatureImpl(float f) {
        this.f128918a = f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        float f;
        float f2 = this.f128918a;
        Locale locale = Locale.ENGLISH;
        if (Float.isNaN(f2)) {
            f = 0.0f;
        } else {
            f = this.f128918a;
        }
        return String.format(locale, "ShowcaseFeature: {showcaseScore=%.3f}", Float.valueOf(f));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.f128918a);
    }

    @Override // p000._237
    /* renamed from: z */
    public final float mo2150z() {
        return this.f128918a;
    }

    public ShowcaseFeatureImpl(Parcel parcel) {
        this.f128918a = parcel.readFloat();
    }
}
