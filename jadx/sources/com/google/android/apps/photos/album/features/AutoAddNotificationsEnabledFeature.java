package com.google.android.apps.photos.album.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import java.util.Locale;
import p000.mcy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoAddNotificationsEnabledFeature implements Feature {

    /* renamed from: a */
    public final boolean f123498a;

    /* renamed from: b */
    private static final AutoAddNotificationsEnabledFeature f123496b = new AutoAddNotificationsEnabledFeature(true);

    /* renamed from: c */
    private static final AutoAddNotificationsEnabledFeature f123497c = new AutoAddNotificationsEnabledFeature(false);
    public static final Parcelable.Creator CREATOR = new mcy(16);

    private AutoAddNotificationsEnabledFeature(boolean z) {
        this.f123498a = z;
    }

    /* renamed from: a */
    public static AutoAddNotificationsEnabledFeature m46636a(boolean z) {
        if (z) {
            return f123496b;
        }
        return f123497c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return String.format(Locale.US, "AutoAddNotificationsEnabledFeature {isEnabled: %s}", Boolean.valueOf(this.f123498a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f123498a ? 1 : 0);
    }
}
