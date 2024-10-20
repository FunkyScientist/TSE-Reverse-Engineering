package com.google.android.apps.photos.stories.promo.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C1131ut;
import p000.aoaq;
import p000.bluy;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class StoryPromo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new aoaq(14);

    /* renamed from: a */
    public final FeaturePromo f128983a;

    /* renamed from: b */
    public final MediaCollection f128984b;

    /* renamed from: c */
    public final bluy f128985c;

    public StoryPromo(FeaturePromo featurePromo, MediaCollection mediaCollection, bluy bluyVar) {
        featurePromo.getClass();
        bluyVar.getClass();
        this.f128983a = featurePromo;
        this.f128984b = mediaCollection;
        this.f128985c = bluyVar;
    }

    /* renamed from: a */
    public static /* synthetic */ StoryPromo m48429a(StoryPromo storyPromo, MediaCollection mediaCollection) {
        return new StoryPromo(storyPromo.f128983a, mediaCollection, storyPromo.f128985c);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StoryPromo)) {
            return false;
        }
        StoryPromo storyPromo = (StoryPromo) obj;
        if (C1131ut.m70384u(this.f128983a, storyPromo.f128983a) && C1131ut.m70384u(this.f128984b, storyPromo.f128984b) && this.f128985c == storyPromo.f128985c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f128983a.hashCode() * 31) + this.f128984b.hashCode()) * 31) + this.f128985c.hashCode();
    }

    public final String toString() {
        return "StoryPromo(promo=" + this.f128983a + ", mediaCollection=" + this.f128984b + ", promoContext=" + this.f128985c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.f128983a, i);
        parcel.writeParcelable((Parcelable) this.f128984b.mo6848a(), i);
        parcel.writeInt(this.f128985c.f120338f);
    }
}
