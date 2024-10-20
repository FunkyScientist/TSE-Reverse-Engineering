package com.google.android.apps.photos.localmedia.p015ui.foldervalidator;

import android.os.Parcel;
import android.os.Parcelable;
import p000.awog;
import p000.xyq;
import p000.ypa;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class FolderNameValidatorImpl$ValidatorResultImpl implements FolderNameValidator$ValidatorResult {
    public static final Parcelable.Creator CREATOR = new xyq(18);

    /* renamed from: a */
    private final ypa f125717a;

    /* renamed from: b */
    private final boolean f125718b;

    /* renamed from: c */
    private final String f125719c;

    public FolderNameValidatorImpl$ValidatorResultImpl(ypa ypaVar, boolean z, String str) {
        this.f125717a = ypaVar;
        this.f125718b = z;
        this.f125719c = str;
    }

    @Override // com.google.android.apps.photos.localmedia.p015ui.foldervalidator.FolderNameValidator$ValidatorResult
    /* renamed from: a */
    public final ypa mo47373a() {
        return this.f125717a;
    }

    @Override // com.google.android.apps.photos.localmedia.p015ui.foldervalidator.FolderNameValidator$ValidatorResult
    /* renamed from: b */
    public final String mo47374b() {
        return this.f125719c;
    }

    @Override // com.google.android.apps.photos.localmedia.p015ui.foldervalidator.FolderNameValidator$ValidatorResult
    /* renamed from: c */
    public final boolean mo47375c() {
        return this.f125718b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.f125717a);
        parcel.writeInt(this.f125718b ? 1 : 0);
        parcel.writeString(this.f125719c);
    }

    public FolderNameValidatorImpl$ValidatorResultImpl(Parcel parcel) {
        this.f125717a = (ypa) parcel.readValue(ypa.class.getClassLoader());
        this.f125718b = awog.m32444h(parcel);
        this.f125719c = parcel.readString();
    }
}
