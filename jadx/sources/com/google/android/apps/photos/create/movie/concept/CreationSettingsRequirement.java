package com.google.android.apps.photos.create.movie.concept;

import android.os.Parcel;
import android.os.Parcelable;
import p000.sqd;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CreationSettingsRequirement implements Parcelable {
    public static final Parcelable.Creator CREATOR = new sqd(6);

    /* renamed from: a */
    public final boolean f124773a;

    /* renamed from: b */
    public final boolean f124774b;

    /* renamed from: c */
    public final boolean f124775c;

    public CreationSettingsRequirement(boolean z, boolean z2, boolean z3) {
        this.f124773a = z;
        this.f124774b = z2;
        this.f124775c = z3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CreationSettingsRequirement)) {
            return false;
        }
        CreationSettingsRequirement creationSettingsRequirement = (CreationSettingsRequirement) obj;
        if (this.f124773a != creationSettingsRequirement.f124773a || this.f124774b != creationSettingsRequirement.f124774b || this.f124775c != creationSettingsRequirement.f124775c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.f124775c ? 1 : 0) + 527) * 31) + (this.f124774b ? 1 : 0)) * 31) + (this.f124773a ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBooleanArray(new boolean[]{this.f124773a, this.f124774b, this.f124775c});
    }

    public CreationSettingsRequirement(Parcel parcel) {
        boolean[] zArr = new boolean[3];
        parcel.readBooleanArray(zArr);
        this.f124773a = zArr[0];
        this.f124774b = zArr[1];
        this.f124775c = zArr[2];
    }
}
