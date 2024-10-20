package com.google.android.apps.photos.sharedmedia.features;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.photos.media.Feature;
import p000._2526;
import p000.angf;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class NonViewerAutoAddEnabledInfoFeature implements Feature {
    public static final Parcelable.Creator CREATOR = new angf(8);

    /* renamed from: a */
    public final String f128883a;

    /* renamed from: b */
    public final int f128884b;

    public NonViewerAutoAddEnabledInfoFeature(int i, String str) {
        this.f128884b = i;
        this.f128883a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "NonViewerAutoAddEnabledInfoFeature {autoAddStatus: " + _2526.m4856I(this.f128884b) + ", nonViewerAutoAddEnabledContributorName: " + this.f128883a + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(_2526.m4856I(this.f128884b));
        parcel.writeString(this.f128883a);
    }

    public NonViewerAutoAddEnabledInfoFeature(Parcel parcel) {
        char c;
        String readString = parcel.readString();
        int hashCode = readString.hashCode();
        int i = 2;
        if (hashCode == -1184458758) {
            if (readString.equals("MANY_AUTO_ADD_USERS")) {
                c = 2;
            }
            c = 65535;
        } else if (hashCode != -278320352) {
            if (hashCode == 2402104 && readString.equals("NONE")) {
                c = 0;
            }
            c = 65535;
        } else {
            if (readString.equals("ONE_AUTO_ADD_USER")) {
                c = 1;
            }
            c = 65535;
        }
        if (c == 0) {
            i = 1;
        } else if (c != 1) {
            if (c != 2) {
                throw new IllegalArgumentException();
            }
            i = 3;
        }
        this.f128884b = i;
        this.f128883a = parcel.readString();
    }
}
