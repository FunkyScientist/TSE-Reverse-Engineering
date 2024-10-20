package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.ancd;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class CollectionHasUnsyncedChangesFeature implements Feature {

    /* renamed from: c */
    public final boolean f128842c;

    /* renamed from: a */
    public static final CollectionHasUnsyncedChangesFeature f128840a = new CollectionHasUnsyncedChangesFeature(true);

    /* renamed from: b */
    public static final CollectionHasUnsyncedChangesFeature f128841b = new CollectionHasUnsyncedChangesFeature(false);
    public static final Parcelable.Creator CREATOR = new ancd(19);

    private CollectionHasUnsyncedChangesFeature(boolean z) {
        this.f128842c = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "CollectionHasUnsyncedChanges{" + this.f128842c + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f128842c ? 1 : 0);
    }
}
