package com.google.android.apps.photos.collageeditor.template;

import android.os.Parcel;
import android.os.Parcelable;
import p000.aash;
import p000.acjo;
import p000.qyn;
import p000.rln;
import p000.rlo;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_Template extends C$AutoValue_Template {

    /* renamed from: h */
    public static final rln f124535h = new rln();

    /* renamed from: i */
    public static final rlo f124536i = new rlo();
    public static final Parcelable.Creator CREATOR = new qyn(8);

    public AutoValue_Template(TemplateId templateId, int i, String str, int i2, Optional optional, Optional optional2, Optional optional3) {
        super(templateId, i, str, i2, optional, optional2, optional3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f124527a, i);
        parcel.writeInt(this.f124528b);
        parcel.writeString(this.f124529c);
        parcel.writeInt(this.f124530d);
        parcel.getClass();
        Optional optional = this.f124531e;
        parcel.writeByte(optional.isPresent() ? (byte) 1 : (byte) 0);
        optional.ifPresent(new acjo(new aash(parcel, 17, (boolean[][][]) null), 10));
        rln.m13707c(this.f124532f, parcel);
        rlo.m13707c(this.f124533g, parcel);
    }
}
