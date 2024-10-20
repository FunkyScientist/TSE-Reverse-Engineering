package com.google.android.apps.photos.editor.intents.loadcollection;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.MediaCollection;
import p000._1846;
import p000.uvk;

/* compiled from: PG */
/* renamed from: com.google.android.apps.photos.editor.intents.loadcollection.AutoValue_LoadEditActivityMediaAndCollectionNodes_LoadEditActivityMediaResult */
/* loaded from: classes2.dex */
public final class C0114x5aaad4a7 extends AbstractC0113xdeda4f03 {
    public static final Parcelable.Creator CREATOR = new uvk(1);

    public C0114x5aaad4a7(MediaCollection mediaCollection, _1846 _1846) {
        super(mediaCollection, _1846);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f125097a, i);
        parcel.writeParcelable(this.f125098b, i);
    }
}
