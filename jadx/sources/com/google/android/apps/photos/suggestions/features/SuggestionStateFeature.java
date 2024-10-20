package com.google.android.apps.photos.suggestions.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.apcl;
import p000.apea;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SuggestionStateFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new apcl(8);

    /* renamed from: a */
    public final apea f129199a;

    public SuggestionStateFeature(apea apeaVar) {
        this.f129199a = apeaVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f129199a.f54026i);
    }

    public SuggestionStateFeature(Parcel parcel) {
        this.f129199a = apea.m25184a(parcel.readInt());
    }
}
