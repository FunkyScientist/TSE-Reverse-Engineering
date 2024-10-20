package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import java.util.Locale;
import p000.mcy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollaborativeFeature implements Feature {

    /* renamed from: a */
    public final boolean f123505a;

    /* renamed from: b */
    private static final CollaborativeFeature f123503b = new CollaborativeFeature(true);

    /* renamed from: c */
    private static final CollaborativeFeature f123504c = new CollaborativeFeature(false);
    public static final Parcelable.Creator CREATOR = new mcy(19);

    private CollaborativeFeature(boolean z) {
        this.f123505a = z;
    }

    /* renamed from: a */
    public static CollaborativeFeature m46638a(boolean z) {
        if (z) {
            return f123503b;
        }
        return f123504c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return String.format(Locale.US, "CollaborativeFeature {isCollaborative: %s}", Boolean.valueOf(this.f123505a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123505a ? 1 : 0);
    }
}
