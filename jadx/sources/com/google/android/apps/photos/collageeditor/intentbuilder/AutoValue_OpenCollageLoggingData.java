package com.google.android.apps.photos.collageeditor.intentbuilder;

import android.os.Parcel;
import android.os.Parcelable;
import p000._1862;
import p000.qyn;
import p000.rll;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_OpenCollageLoggingData extends C$AutoValue_OpenCollageLoggingData {

    /* renamed from: e */
    public static final rll f124512e = new rll();
    public static final Parcelable.Creator CREATOR = new qyn(4);

    public AutoValue_OpenCollageLoggingData(int i, int i2, Optional optional, Optional optional2) {
        super(i, i2, optional, optional2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        switch (this.f124508d) {
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
                str = "MEMORY_ITEM";
                break;
            case 6:
                str = "ONE_UP_INFO_PANEL";
                break;
            case 7:
                str = "LIBRARY";
                break;
            case 8:
                str = "MAIN_GRID_FAB";
                break;
            case 9:
                str = "EXTERNAL_INTENT";
                break;
            case 10:
                str = "NAVIGATION_BAR";
                break;
            default:
                str = "COLLECTIONS_ALBUMS_PAGE";
                break;
        }
        parcel.writeString(str);
        parcel.writeInt(this.f124505a);
        _1862.m2709aA(this.f124506b, parcel);
        rll.m13707c(this.f124507c, parcel);
    }
}
