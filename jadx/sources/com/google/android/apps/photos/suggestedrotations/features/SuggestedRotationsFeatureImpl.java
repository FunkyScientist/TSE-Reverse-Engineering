package com.google.android.apps.photos.suggestedrotations.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.apps.photos.suggestedrotations.sync.SuggestedRotationsInfo;
import com.google.android.libraries.photos.media.Feature;
import p000._245;
import p000.aows;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SuggestedRotationsFeatureImpl implements Feature, _245 {
    public static final Parcelable.Creator CREATOR = new aows(17);

    /* renamed from: a */
    private final SuggestedRotationsInfo f129168a;

    public SuggestedRotationsFeatureImpl(SuggestedRotationsInfo suggestedRotationsInfo) {
        this.f129168a = suggestedRotationsInfo;
    }

    @Override // p000._245
    /* renamed from: a */
    public final SuggestedRotationsInfo mo4445a() {
        return this.f129168a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f129168a, i);
    }

    public SuggestedRotationsFeatureImpl(Parcel parcel) {
        this.f129168a = (SuggestedRotationsInfo) parcel.readParcelable(Edit.class.getClassLoader());
    }
}
