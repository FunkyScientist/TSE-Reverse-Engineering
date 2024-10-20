package com.google.android.apps.photos.mars.data.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000._1846;
import p000.yuu;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LockedFolderFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new yuu(10);

    /* renamed from: b */
    private static final LockedFolderFeature f125832b = new LockedFolderFeature(true);

    /* renamed from: c */
    private static final LockedFolderFeature f125833c = new LockedFolderFeature(false);

    /* renamed from: a */
    public final boolean f125834a;

    private LockedFolderFeature(boolean z) {
        this.f125834a = z;
    }

    /* renamed from: a */
    public static LockedFolderFeature m47422a(boolean z) {
        if (z) {
            return f125832b;
        }
        return f125833c;
    }

    /* renamed from: b */
    public static boolean m47423b(_1846 _1846) {
        LockedFolderFeature lockedFolderFeature = (LockedFolderFeature) _1846.mo2139d(LockedFolderFeature.class);
        if (lockedFolderFeature != null && lockedFolderFeature.f125834a) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "{inLockedFolder=" + this.f125834a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f125834a ? 1 : 0);
    }
}
