package com.google.android.apps.photos.suggestions.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.apcl;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SuggestionConfidenceFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new apcl(4);

    /* renamed from: a */
    public final int f129192a;

    public SuggestionConfidenceFeature(int i) {
        this.f129192a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.getClass();
        int i2 = this.f129192a;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    str = "HIGH";
                } else {
                    str = "MEDIUM";
                }
            } else {
                str = "LOW";
            }
        } else {
            str = "UNKNOWN";
        }
        parcel.writeString(str);
    }
}
