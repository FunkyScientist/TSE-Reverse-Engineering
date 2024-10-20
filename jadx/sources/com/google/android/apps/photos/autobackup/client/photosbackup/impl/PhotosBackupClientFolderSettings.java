package com.google.android.apps.photos.autobackup.client.photosbackup.impl;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.autobackup.client.api.BackupClientFolderSettings;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p000.pck;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PhotosBackupClientFolderSettings implements BackupClientFolderSettings {
    public static final Parcelable.Creator CREATOR = new pck(3);

    /* renamed from: a */
    public final Set f124074a;

    /* renamed from: b */
    private final boolean f124075b;

    public PhotosBackupClientFolderSettings(Set set) {
        this.f124075b = true;
        this.f124074a = set;
    }

    @Override // com.google.android.apps.photos.autobackup.client.api.BackupClientFolderSettings
    /* renamed from: a */
    public final boolean mo46748a(String str) {
        return this.f124074a.contains(str);
    }

    @Override // com.google.android.apps.photos.autobackup.client.api.BackupClientFolderSettings
    /* renamed from: b */
    public final boolean mo46749b() {
        return this.f124075b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f124075b ? 1 : 0);
        parcel.writeStringList(new ArrayList(this.f124074a));
    }

    public PhotosBackupClientFolderSettings() {
        this.f124075b = false;
        this.f124074a = Collections.emptySet();
    }

    public PhotosBackupClientFolderSettings(Parcel parcel) {
        this.f124075b = parcel.readInt() != 0;
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        this.f124074a = new HashSet(arrayList);
    }
}
