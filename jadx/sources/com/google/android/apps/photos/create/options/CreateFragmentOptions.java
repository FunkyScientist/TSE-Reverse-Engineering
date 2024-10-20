package com.google.android.apps.photos.create.options;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.create.CreationEntryPoint;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.alhe;
import p000.awog;
import p000.sqd;
import p000.ssv;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CreateFragmentOptions implements Parcelable {
    public static final Parcelable.Creator CREATOR = new sqd(11);

    /* renamed from: a */
    public final MediaCollection f124811a;

    /* renamed from: b */
    public final ssv f124812b;

    /* renamed from: c */
    public final boolean f124813c;

    /* renamed from: d */
    public final CreationEntryPoint f124814d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    public CreateFragmentOptions(alhe alheVar) {
        this.f124811a = alheVar.f41884b;
        this.f124812b = (ssv) alheVar.f41885c;
        this.f124813c = alheVar.f41883a;
        this.f124814d = (CreationEntryPoint) alheVar.f41886d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f124811a, i);
        parcel.writeSerializable(this.f124812b);
        parcel.writeInt(this.f124813c ? 1 : 0);
        parcel.writeSerializable(this.f124814d);
    }

    public CreateFragmentOptions(Parcel parcel) {
        this.f124811a = (MediaCollection) parcel.readParcelable(MediaCollection.class.getClassLoader());
        this.f124812b = (ssv) parcel.readSerializable();
        this.f124813c = awog.m32444h(parcel);
        this.f124814d = (CreationEntryPoint) parcel.readSerializable();
    }
}
