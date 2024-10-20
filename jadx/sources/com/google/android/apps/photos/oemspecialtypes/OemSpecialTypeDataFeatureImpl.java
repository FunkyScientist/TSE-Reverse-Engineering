package com.google.android.apps.photos.oemspecialtypes;

import android.os.Parcel;
import android.os.Parcelable;
import p000._219;
import p000.abrg;
import p000.acfj;
import p000.acfy;
import p000.awog;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class OemSpecialTypeDataFeatureImpl implements _219 {
    public static final Parcelable.Creator CREATOR = new abrg(13);

    /* renamed from: a */
    public final String f126521a;

    /* renamed from: b */
    public final acfj f126522b;

    /* renamed from: c */
    public final String f126523c;

    /* renamed from: d */
    public final IconUri f126524d;

    /* renamed from: e */
    private final boolean f126525e;

    /* renamed from: f */
    private final String f126526f;

    /* renamed from: g */
    private final String f126527g;

    /* renamed from: h */
    private final OemSpecialTypeDataFeature$OemEditorDetails f126528h;

    public OemSpecialTypeDataFeatureImpl(acfy acfyVar) {
        this.f126521a = acfyVar.f15302a;
        this.f126522b = acfyVar.f15304c;
        this.f126523c = acfyVar.f15303b;
        this.f126524d = acfyVar.f15306e;
        this.f126526f = acfyVar.f15307f;
        this.f126527g = acfyVar.f15308g;
        this.f126525e = acfyVar.f15305d;
        this.f126528h = acfyVar.f15309h;
    }

    @Override // p000._219
    /* renamed from: H */
    public final acfj mo2118H() {
        return this.f126522b;
    }

    @Override // p000._219
    /* renamed from: I */
    public final IconUri mo2119I() {
        return this.f126524d;
    }

    @Override // p000._219
    /* renamed from: J */
    public final OemSpecialTypeDataFeature$OemEditorDetails mo2120J() {
        return this.f126528h;
    }

    @Override // p000._219
    /* renamed from: N */
    public final String mo2124N() {
        return this.f126523c;
    }

    @Override // p000._219
    /* renamed from: O */
    public final String mo2125O() {
        return this.f126526f;
    }

    @Override // p000._219
    /* renamed from: P */
    public final String mo2126P() {
        return this.f126527g;
    }

    @Override // p000._219
    /* renamed from: Q */
    public final String mo2127Q() {
        return this.f126521a;
    }

    @Override // p000._219
    /* renamed from: U */
    public final boolean mo2131U() {
        return this.f126525e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        OemSpecialTypeDataFeature$OemEditorDetails oemSpecialTypeDataFeature$OemEditorDetails = this.f126528h;
        IconUri iconUri = this.f126524d;
        return "OemSpecialTypeDataFeature{ name:" + this.f126521a + ", configuration:" + String.valueOf(this.f126522b) + ", description:" + this.f126523c + ", iconUri:" + String.valueOf(iconUri) + ", editorDescription:" + this.f126526f + ", editorPromo:" + this.f126527g + ", preserveOnEdit:" + this.f126525e + ", oemEditorDetails:" + String.valueOf(oemSpecialTypeDataFeature$OemEditorDetails) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f126521a);
        parcel.writeString(this.f126522b.name());
        parcel.writeString(this.f126523c);
        parcel.writeParcelable(this.f126524d, i);
        parcel.writeString(this.f126526f);
        parcel.writeString(this.f126527g);
        parcel.writeInt(this.f126525e ? 1 : 0);
        parcel.writeParcelable(this.f126528h, i);
    }

    public OemSpecialTypeDataFeatureImpl(Parcel parcel) {
        this.f126521a = parcel.readString();
        this.f126522b = (acfj) Enum.valueOf(acfj.class, parcel.readString());
        this.f126523c = parcel.readString();
        this.f126524d = (IconUri) parcel.readParcelable(IconUri.class.getClassLoader());
        this.f126526f = parcel.readString();
        this.f126527g = parcel.readString();
        this.f126525e = awog.m32444h(parcel);
        this.f126528h = (OemSpecialTypeDataFeature$OemEditorDetails) parcel.readParcelable(OemSpecialTypeDataFeature$OemEditorDetails.class.getClassLoader());
    }
}
