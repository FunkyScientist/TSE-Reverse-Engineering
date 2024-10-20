package com.google.android.apps.photos.cinematics.common;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000.qdy;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CinematicPhotoOpenLoggingData implements Parcelable {
    public static final Parcelable.Creator CREATOR = new qdy(17);

    /* renamed from: a */
    public final long f124346a;

    /* renamed from: b */
    public final int f124347b;

    public CinematicPhotoOpenLoggingData(int i, long j) {
        this.f124347b = i;
        this.f124346a = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CinematicPhotoOpenLoggingData)) {
            return false;
        }
        CinematicPhotoOpenLoggingData cinematicPhotoOpenLoggingData = (CinematicPhotoOpenLoggingData) obj;
        if (this.f124347b == cinematicPhotoOpenLoggingData.f124347b && this.f124346a == cinematicPhotoOpenLoggingData.f124346a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f124347b * 31) + C0069b.m36406B(this.f124346a);
    }

    public final String toString() {
        return "CinematicPhotoOpenLoggingData(entryPoint=" + ((Object) Integer.toString(this.f124347b - 1)) + ", latencyMs=" + this.f124346a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.getClass();
        switch (this.f124347b) {
            case 1:
                str = "UNKNOWN_ENTRY_POINT";
                break;
            case 2:
                str = "UTILITY";
                break;
            case 3:
                str = "SEARCH_RESULT_FAB";
                break;
            case 4:
                str = "PHOTOS_GRID";
                break;
            case 5:
                str = "ONE_UP_INFO_PANEL";
                break;
            case 6:
                str = "MAIN_GRID_FAB";
                break;
            case 7:
                str = "NAVIGATION_BAR";
                break;
            case 8:
                str = "LIBRARY";
                break;
            case 9:
                str = "CREATIONS_START_PAGE";
                break;
            default:
                str = "COLLECTIONS_ALBUMS_PAGE";
                break;
        }
        parcel.writeString(str);
        parcel.writeLong(this.f124346a);
    }
}
