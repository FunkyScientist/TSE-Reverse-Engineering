package com.google.android.apps.photos.suggestions.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.apcl;
import p000.apdv;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SuggestionAlgorithmTypeFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new apcl(3);

    /* renamed from: a */
    public final apdv f129191a;

    public SuggestionAlgorithmTypeFeature(apdv apdvVar) {
        apdvVar.getClass();
        this.f129191a = apdvVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f129191a.f53977e);
    }
}
