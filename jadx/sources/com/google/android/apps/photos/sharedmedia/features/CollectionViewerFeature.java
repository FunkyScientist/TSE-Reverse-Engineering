package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.libraries.photos.media.Feature;
import p000.ange;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CollectionViewerFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new ange(15);

    /* renamed from: a */
    public final Actor f128863a;

    public CollectionViewerFeature(Actor actor) {
        this.f128863a = actor;
    }

    /* renamed from: a */
    public static boolean m48403a(CollectionViewerFeature collectionViewerFeature) {
        if (collectionViewerFeature != null && collectionViewerFeature.f128863a.m46590f()) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        Actor actor = this.f128863a;
        return "CollectionViewerFeature {actor: " + String.valueOf(actor) + ", hasViewed: " + actor.m46590f() + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f128863a, i);
    }

    public CollectionViewerFeature(Parcel parcel) {
        this.f128863a = (Actor) parcel.readParcelable(Actor.class.getClassLoader());
    }
}
