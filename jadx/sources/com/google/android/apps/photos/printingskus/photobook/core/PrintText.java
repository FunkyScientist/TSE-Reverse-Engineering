package com.google.android.apps.photos.printingskus.photobook.core;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000._3058;
import p000.ahtt;
import p000.alqn;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class PrintText implements Parcelable {
    public static final Parcelable.Creator CREATOR = new ahtt(19);

    /* renamed from: a */
    public final String f127628a;

    /* renamed from: b */
    public final PrintTextMeasurementInfo f127629b;

    public PrintText(alqn alqnVar) {
        this.f127628a = (String) alqnVar.f43122b;
        this.f127629b = (PrintTextMeasurementInfo) alqnVar.f43121a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof PrintText) {
            PrintText printText = (PrintText) obj;
            if (C1131ut.m70384u(this.f127628a, printText.f127628a) && C1131ut.m70384u(this.f127629b, printText.f127629b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f127628a, _3058.m6533q(this.f127629b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f127628a);
        parcel.writeParcelable(this.f127629b, i);
    }
}
