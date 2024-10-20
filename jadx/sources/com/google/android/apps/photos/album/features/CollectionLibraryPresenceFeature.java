package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.mfx;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollectionLibraryPresenceFeature implements Feature {

    /* renamed from: c */
    public final boolean f123518c;

    /* renamed from: a */
    public static final CollectionLibraryPresenceFeature f123516a = new CollectionLibraryPresenceFeature(true);

    /* renamed from: b */
    public static final CollectionLibraryPresenceFeature f123517b = new CollectionLibraryPresenceFeature(false);
    public static final Parcelable.Creator CREATOR = new mfx(11);

    private CollectionLibraryPresenceFeature(boolean z) {
        this.f123518c = z;
    }

    /* renamed from: a */
    public static CollectionLibraryPresenceFeature m46641a(boolean z) {
        if (z) {
            return f123516a;
        }
        return f123517b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "CollectionLibraryPresenceFeature{isPresent=" + this.f123518c + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123518c ? 1 : 0);
    }
}
