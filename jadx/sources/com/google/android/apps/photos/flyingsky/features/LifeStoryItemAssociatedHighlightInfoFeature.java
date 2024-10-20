package com.google.android.apps.photos.flyingsky.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.album.features.AssociatedMemoryFeature;
import com.google.android.libraries.photos.media.Feature;
import p000._122;
import p000._1550;
import p000._1559;
import p000.uvl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LifeStoryItemAssociatedHighlightInfoFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new uvl(7);

    /* renamed from: a */
    public final AssociatedMemoryFeature f125452a;

    /* renamed from: b */
    public final _122 f125453b;

    /* renamed from: c */
    public final _1550 f125454c;

    /* renamed from: d */
    public final _1559 f125455d;

    public LifeStoryItemAssociatedHighlightInfoFeature(AssociatedMemoryFeature associatedMemoryFeature, _122 _122, _1550 _1550, _1559 _1559) {
        associatedMemoryFeature.getClass();
        _1550.getClass();
        _1559.getClass();
        this.f125452a = associatedMemoryFeature;
        this.f125453b = _122;
        this.f125454c = _1550;
        this.f125455d = _1559;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f125452a, i);
        parcel.writeParcelable(this.f125453b, i);
        parcel.writeParcelable(this.f125454c, i);
        parcel.writeParcelable(this.f125455d, i);
    }
}
