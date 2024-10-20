package com.google.android.apps.photos.suggestions.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.Feature;
import java.util.ArrayList;
import java.util.List;
import p000.apcl;
import p000.awog;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class SuggestionFeaturedMediaFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new apcl(5);

    /* renamed from: a */
    public List f129193a;

    public SuggestionFeaturedMediaFeature(Parcel parcel) {
        this.f129193a = awog.m32443g(parcel, MediaModel.class);
    }

    /* renamed from: a */
    public final void m48470a(List list) {
        this.f129193a = new ArrayList(list);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f129193a);
    }

    public SuggestionFeaturedMediaFeature(List list) {
        m48470a(list);
    }
}
