package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.libraries.photos.media.Feature;
import java.util.ArrayList;
import java.util.List;
import p000.ancd;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CollectionAllRecipientsFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new ancd(12);

    /* renamed from: a */
    public final int f128825a;

    /* renamed from: b */
    private final List f128826b;

    public CollectionAllRecipientsFeature(Parcel parcel) {
        this.f128826b = parcel.createTypedArrayList(Actor.CREATOR);
        this.f128825a = parcel.readInt();
    }

    /* renamed from: a */
    public final List m48394a() {
        return DesugarCollections.unmodifiableList(this.f128826b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "CollectionAllRecipientsFeature {recipientCount: " + this.f128825a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedList(this.f128826b);
        parcel.writeInt(this.f128825a);
    }

    public CollectionAllRecipientsFeature(List list, int i) {
        this.f128826b = new ArrayList(list);
        this.f128825a = i;
    }
}
