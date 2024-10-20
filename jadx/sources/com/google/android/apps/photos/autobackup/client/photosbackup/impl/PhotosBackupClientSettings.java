package com.google.android.apps.photos.autobackup.client.photosbackup.impl;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.apps.photos.autobackup.client.api.BackupClientSettings;
import p000.pck;
import p000.pcv;
import p000.pkl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PhotosBackupClientSettings implements BackupClientSettings {
    public static final Parcelable.Creator CREATOR = new pck(4);

    /* renamed from: a */
    public final int f124076a;

    /* renamed from: b */
    public final boolean f124077b;

    /* renamed from: c */
    public final pkl f124078c;

    /* renamed from: d */
    private final boolean f124079d;

    /* renamed from: e */
    private final boolean f124080e;

    /* renamed from: f */
    private final boolean f124081f;

    /* renamed from: g */
    private final boolean f124082g;

    /* renamed from: h */
    private final boolean f124083h;

    public PhotosBackupClientSettings(pcv pcvVar) {
        this.f124079d = pcvVar.f166387a;
        this.f124076a = pcvVar.f166388b;
        this.f124080e = pcvVar.f166389c;
        this.f124081f = pcvVar.f166390d;
        this.f124082g = pcvVar.f166391e;
        this.f124083h = pcvVar.f166392f;
        this.f124077b = pcvVar.f166393g;
        this.f124078c = pcvVar.f166394h;
    }

    @Override // com.google.android.apps.photos.autobackup.client.api.BackupClientSettings
    /* renamed from: a */
    public final int mo46750a() {
        return this.f124076a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String name;
        parcel.writeInt(this.f124079d ? 1 : 0);
        parcel.writeInt(this.f124076a);
        parcel.writeInt(this.f124080e ? 1 : 0);
        parcel.writeInt(this.f124081f ? 1 : 0);
        parcel.writeInt(this.f124082g ? 1 : 0);
        parcel.writeInt(this.f124083h ? 1 : 0);
        parcel.writeInt(this.f124077b ? 1 : 0);
        pkl pklVar = this.f124078c;
        if (pklVar == null) {
            name = null;
        } else {
            name = pklVar.name();
        }
        parcel.writeString(name);
    }

    public PhotosBackupClientSettings(Parcel parcel) {
        this.f124079d = parcel.readInt() != 0;
        this.f124076a = parcel.readInt();
        this.f124080e = parcel.readInt() != 0;
        this.f124081f = parcel.readInt() != 0;
        this.f124082g = parcel.readInt() != 0;
        this.f124083h = parcel.readInt() != 0;
        this.f124077b = parcel.readInt() != 0;
        String readString = parcel.readString();
        this.f124078c = TextUtils.isEmpty(readString) ? null : (pkl) Enum.valueOf(pkl.class, readString);
    }
}
