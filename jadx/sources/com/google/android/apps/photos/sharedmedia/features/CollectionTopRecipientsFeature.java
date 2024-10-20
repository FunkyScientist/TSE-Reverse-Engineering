package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.libraries.photos.media.Feature;
import java.util.ArrayList;
import java.util.List;
import p000.ange;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class CollectionTopRecipientsFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new ange(13);

    /* renamed from: a */
    public final int f128860a;

    /* renamed from: b */
    public List f128861b;

    public CollectionTopRecipientsFeature(Parcel parcel) {
        this.f128861b = parcel.createTypedArrayList(Actor.CREATOR);
        this.f128860a = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "CollectionTopRecipientsFeature {recipientCount: " + this.f128860a + ", topRecipientCount: " + this.f128861b.size() + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedList(this.f128861b);
        parcel.writeInt(this.f128860a);
    }

    public CollectionTopRecipientsFeature(List list, int i) {
        list.getClass();
        this.f128861b = DesugarCollections.unmodifiableList(new ArrayList(list));
        this.f128860a = i;
    }
}
