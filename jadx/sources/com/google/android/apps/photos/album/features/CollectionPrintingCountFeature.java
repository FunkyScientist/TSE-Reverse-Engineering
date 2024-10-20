package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.mfx;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollectionPrintingCountFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new mfx(20);

    /* renamed from: a */
    private final long f123527a;

    public CollectionPrintingCountFeature(long j) {
        this.f123527a = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f123527a);
    }

    public CollectionPrintingCountFeature(Parcel parcel) {
        this.f123527a = parcel.readLong();
    }
}
