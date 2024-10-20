package com.google.android.apps.photos.assistant.feature;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.nsv;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AssociatedAssistantCardKeyFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new nsv(11);

    /* renamed from: a */
    public final String f123955a;

    public AssociatedAssistantCardKeyFeature(Parcel parcel) {
        this.f123955a = parcel.readString();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f123955a);
    }

    public AssociatedAssistantCardKeyFeature(String str) {
        str.getClass();
        this.f123955a = str;
    }
}
