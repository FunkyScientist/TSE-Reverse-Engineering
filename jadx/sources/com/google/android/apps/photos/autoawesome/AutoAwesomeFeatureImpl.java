package com.google.android.apps.photos.autoawesome;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C0069b;
import p000._130;
import p000.pck;
import p000.tet;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoAwesomeFeatureImpl implements _130 {
    public static final Parcelable.Creator CREATOR = new pck(1);

    /* renamed from: b */
    private static final AutoAwesomeFeatureImpl f124066b = new AutoAwesomeFeatureImpl(tet.NO_COMPOSITION);

    /* renamed from: a */
    public final tet f124067a;

    private AutoAwesomeFeatureImpl(tet tetVar) {
        tetVar.getClass();
        this.f124067a = tetVar;
    }

    /* renamed from: b */
    public static AutoAwesomeFeatureImpl m46746b(tet tetVar) {
        if (tetVar != null && tetVar != tet.NO_COMPOSITION) {
            return new AutoAwesomeFeatureImpl(tetVar);
        }
        return f124066b;
    }

    @Override // p000._130
    /* renamed from: a */
    public final tet mo914a() {
        return this.f124067a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000._130
    /* renamed from: hu */
    public final boolean mo915hu() {
        if (this.f124067a != tet.NO_COMPOSITION) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String str;
        if (mo915hu()) {
            str = "type=".concat(this.f124067a.toString());
        } else {
            str = "isAutoAwesome=false";
        }
        return C0069b.m36492bH(str, "AutoAwesomeFeature{", "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.f124067a.f178149G);
    }
}
