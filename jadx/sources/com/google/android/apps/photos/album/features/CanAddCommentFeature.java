package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.mcy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CanAddCommentFeature implements Feature {

    /* renamed from: a */
    public final boolean f123501a;

    /* renamed from: b */
    private static final CanAddCommentFeature f123499b = new CanAddCommentFeature(true);

    /* renamed from: c */
    private static final CanAddCommentFeature f123500c = new CanAddCommentFeature(false);
    public static final Parcelable.Creator CREATOR = new mcy(17);

    private CanAddCommentFeature(boolean z) {
        this.f123501a = z;
    }

    /* renamed from: a */
    public static CanAddCommentFeature m46637a(boolean z) {
        if (z) {
            return f123499b;
        }
        return f123500c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CanAddCommentFeature) || this.f123501a != ((CanAddCommentFeature) obj).f123501a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f123501a ? 1 : 0) + 527;
    }

    public final String toString() {
        return "CanAddCommentFeature{canAddComment=" + this.f123501a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123501a ? 1 : 0);
    }
}
