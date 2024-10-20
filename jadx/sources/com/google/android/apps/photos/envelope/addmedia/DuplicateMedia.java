package com.google.android.apps.photos.envelope.addmedia;

import android.os.Parcel;
import android.os.Parcelable;
import p000.uvk;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DuplicateMedia implements Parcelable {
    public static final Parcelable.Creator CREATOR = new uvk(4);

    /* renamed from: a */
    public final int f125187a;

    /* renamed from: b */
    public final int f125188b;

    public DuplicateMedia(int i, int i2) {
        this.f125187a = i;
        this.f125188b = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.writeInt(this.f125187a);
        int i2 = this.f125188b;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    str = "MULTIPLE_MEDIA";
                } else {
                    str = "SINGLE_VIDEO";
                }
            } else {
                str = "SINGLE_PHOTO";
            }
        } else {
            str = "NONE";
        }
        parcel.writeString(str);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public DuplicateMedia(Parcel parcel) {
        char c;
        this.f125187a = parcel.readInt();
        String readString = parcel.readString();
        int i = 3;
        switch (readString.hashCode()) {
            case 2402104:
                if (readString.equals("NONE")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 45327573:
                if (readString.equals("MULTIPLE_MEDIA")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1085786971:
                if (readString.equals("SINGLE_PHOTO")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 1091346852:
                if (readString.equals("SINGLE_VIDEO")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0) {
            i = 1;
        } else if (c == 1) {
            i = 2;
        } else if (c != 2) {
            if (c != 3) {
                throw new IllegalArgumentException();
            }
            i = 4;
        }
        this.f125188b = i;
    }
}
