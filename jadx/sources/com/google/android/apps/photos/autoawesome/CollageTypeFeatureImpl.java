package com.google.android.apps.photos.autoawesome;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000.C0069b;
import p000._146;
import p000.pck;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollageTypeFeatureImpl implements Feature, _146 {
    public static final Parcelable.Creator CREATOR = new pck(0);

    /* renamed from: a */
    private static final CollageTypeFeatureImpl f124068a = new CollageTypeFeatureImpl(1);

    /* renamed from: b */
    private final int f124069b;

    private CollageTypeFeatureImpl(int i) {
        this.f124069b = i;
    }

    /* renamed from: b */
    public static CollageTypeFeatureImpl m46747b(int i) {
        if (i != 0 && i != 1) {
            return new CollageTypeFeatureImpl(i);
        }
        return f124068a;
    }

    @Override // p000._146
    /* renamed from: a */
    public final int mo1323a() {
        return this.f124069b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String str;
        switch (this.f124069b) {
            case 1:
                str = "UNKNOWN_TYPE";
                break;
            case 2:
                str = "DEFAULT";
                break;
            case 3:
                str = "EVENT_MIX";
                break;
            case 4:
                str = "TIME_MACHINE";
                break;
            case 5:
                str = "PEOPLE_MACHINE";
                break;
            case 6:
                str = "PET_COLLAGE";
                break;
            case 7:
                str = "PEOPLE_MACHINE_DUETS";
                break;
            case 8:
                str = "COLOR_COLLAGE";
                break;
            case 9:
                str = "BEFORE_AFTER";
                break;
            case 10:
                str = "RECENT_HIGHLIGHTS_PET";
                break;
            case 11:
                str = "THROUGHOUT_THE_YEARS";
                break;
            default:
                str = "PHOTO_BOOTH_PET";
                break;
        }
        return C0069b.m36492bH(str, "CollageTypeFeature{type= ", ")}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f124069b - 1);
    }
}
