package com.google.android.libraries.surveys.internal.model;

import android.os.Parcel;
import android.os.Parcelable;
import p000.axuq;
import p000.bfux;
import p000.bfvk;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class Answer implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axuq(15);

    /* renamed from: a */
    public bfux f132866a;

    /* renamed from: b */
    public String f132867b;

    /* renamed from: c */
    public bfvk f132868c;

    /* renamed from: d */
    public long f132869d;

    /* renamed from: e */
    public boolean f132870e;

    /* renamed from: f */
    public String f132871f;

    /* renamed from: g */
    public int f132872g;

    public Answer() {
        this.f132866a = bfux.f101781a;
        this.f132872g = 1;
        this.f132867b = "";
        this.f132868c = bfvk.f101843a;
        this.f132869d = 0L;
        this.f132870e = false;
        this.f132871f = "";
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.writeByteArray(this.f132866a.mo39475K());
        int i2 = this.f132872g;
        switch (i2) {
            case 1:
                str = "NOT_SET";
                break;
            case 2:
                str = "SURVEY_SHOWN";
                break;
            case 3:
                str = "SURVEY_ACCEPTED";
                break;
            case 4:
                str = "INVITATION_ANSWERED";
                break;
            case 5:
                str = "QUESTION_ANSWERED";
                break;
            case 6:
                str = "SURVEY_CLOSED";
                break;
            default:
                str = "null";
                break;
        }
        if (i2 != 0) {
            parcel.writeString(str);
            parcel.writeString(this.f132867b);
            parcel.writeByteArray(this.f132868c.mo39475K());
            parcel.writeLong(this.f132869d);
            parcel.writeInt(this.f132870e ? 1 : 0);
            parcel.writeString(this.f132871f);
            return;
        }
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public Answer(android.os.Parcel r9) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.surveys.internal.model.Answer.<init>(android.os.Parcel):void");
    }
}
