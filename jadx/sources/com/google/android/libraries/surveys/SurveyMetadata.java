package com.google.android.libraries.surveys;

import android.os.Parcel;
import android.os.Parcelable;
import p000.axuq;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class SurveyMetadata implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axuq(14);

    /* renamed from: a */
    public final String f132862a;

    /* renamed from: b */
    public final String f132863b;

    /* renamed from: c */
    public final String f132864c;

    /* renamed from: d */
    private final int f132865d;

    public SurveyMetadata(String str, String str2, String str3, int i) {
        this.f132862a = str;
        this.f132863b = str2;
        this.f132864c = str3;
        this.f132865d = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SurveyMetadata) {
            SurveyMetadata surveyMetadata = (SurveyMetadata) obj;
            if (Objects.equals(this.f132862a, surveyMetadata.f132862a) && Objects.equals(this.f132863b, surveyMetadata.f132863b) && Objects.equals(this.f132864c, surveyMetadata.f132864c) && this.f132865d == surveyMetadata.f132865d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f132862a, this.f132863b, this.f132864c, Integer.valueOf(this.f132865d));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.writeString(this.f132862a);
        parcel.writeString(this.f132863b);
        parcel.writeString(this.f132864c);
        int i2 = this.f132865d;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    str = "CONFIDENTIAL";
                } else {
                    str = "STANDARD";
                }
            } else {
                str = "DISABLED";
            }
        } else {
            str = "NOT_SET";
        }
        parcel.writeString(str);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public SurveyMetadata(Parcel parcel) {
        char c;
        this.f132862a = parcel.readString();
        this.f132863b = parcel.readString();
        this.f132864c = parcel.readString();
        String readString = parcel.readString();
        int i = 3;
        switch (readString.hashCode()) {
            case -1446966090:
                if (readString.equals("NOT_SET")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 364290440:
                if (readString.equals("CONFIDENTIAL")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1053567612:
                if (readString.equals("DISABLED")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 2095255229:
                if (readString.equals("STANDARD")) {
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
        this.f132865d = i;
    }
}
