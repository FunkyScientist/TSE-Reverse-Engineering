package com.google.android.apps.photos.printingskus.photobook.core;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000._3058;
import p000.ahtt;
import p000.ahyv;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PrintTextMeasurementInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ahtt(20);

    /* renamed from: a */
    public final String f127630a;

    /* renamed from: b */
    public final String f127631b;

    /* renamed from: c */
    public final double f127632c;

    /* renamed from: d */
    public final boolean f127633d;

    public PrintTextMeasurementInfo(ahyv ahyvVar) {
        this.f127630a = ahyvVar.f31305a;
        this.f127631b = ahyvVar.f31306b;
        this.f127632c = ahyvVar.f31307c;
        this.f127633d = ahyvVar.f31308d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof PrintTextMeasurementInfo) {
            PrintTextMeasurementInfo printTextMeasurementInfo = (PrintTextMeasurementInfo) obj;
            if (C1131ut.m70384u(this.f127630a, printTextMeasurementInfo.f127630a) && C1131ut.m70384u(this.f127631b, printTextMeasurementInfo.f127631b) && C1131ut.m70384u(Double.valueOf(this.f127632c), Double.valueOf(printTextMeasurementInfo.f127632c)) && C1131ut.m70384u(Boolean.valueOf(this.f127633d), Boolean.valueOf(printTextMeasurementInfo.f127633d))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.f127633d;
        return _3058.m6537u(this.f127630a, _3058.m6537u(this.f127631b, _3058.m6534r(this.f127632c, (z ? 1 : 0) + 527)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f127630a);
        parcel.writeString(this.f127631b);
        parcel.writeDouble(this.f127632c);
        parcel.writeByte(this.f127633d ? (byte) 1 : (byte) 0);
    }
}
