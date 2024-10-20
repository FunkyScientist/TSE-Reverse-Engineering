package com.google.android.apps.photos.collageeditor.p011ui;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.collageeditor.intentbuilder.CollageEditorConfig;
import com.google.android.apps.photos.collageeditor.template.Template;
import p000.batz;
import p000.baug;
import p000.qyn;
import p000.rmy;
import p000.rnb;
import p000.rnd;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AutoValue_CollageEditorViewModel_InstanceState extends C$AutoValue_CollageEditorViewModel_InstanceState {

    /* renamed from: h */
    public static final rnb f124554h = new rnb();

    /* renamed from: i */
    public static final rnd f124555i = new rnd();
    public static final Parcelable.Creator CREATOR = new qyn(10);

    public AutoValue_CollageEditorViewModel_InstanceState(batz batzVar, CollageEditorConfig collageEditorConfig, Template template, baug baugVar, String str, rmy rmyVar, baug baugVar2) {
        super(batzVar, collageEditorConfig, template, baugVar, str, rmyVar, baugVar2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f124537a);
        parcel.writeParcelable(this.f124538b, i);
        parcel.writeParcelable(this.f124539c, i);
        parcel.writeMap(this.f124540d);
        if (this.f124541e == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(this.f124541e);
        }
        parcel.writeString(this.f124542f.name());
        parcel.writeMap(this.f124543g);
    }
}
