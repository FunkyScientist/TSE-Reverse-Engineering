package com.google.android.apps.photos.backup.settings;

import android.os.Parcel;
import android.os.Parcelable;
import p000.C1131ut;
import p000._3058;
import p000.ayrc;
import p000.pck;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FolderBackupSettingsProvider$Bucket implements Parcelable, Comparable {
    public static final Parcelable.Creator CREATOR = new pck(13);

    /* renamed from: a */
    public final String f124214a;

    /* renamed from: b */
    public final String f124215b;

    /* renamed from: c */
    public final String f124216c;

    /* renamed from: d */
    public boolean f124217d;

    public FolderBackupSettingsProvider$Bucket(Parcel parcel) {
        this.f124214a = parcel.readString();
        this.f124215b = parcel.readString();
        this.f124216c = parcel.readString();
        this.f124217d = parcel.readInt() != 0;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f124215b.compareTo(((FolderBackupSettingsProvider$Bucket) obj).f124215b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof FolderBackupSettingsProvider$Bucket) {
            FolderBackupSettingsProvider$Bucket folderBackupSettingsProvider$Bucket = (FolderBackupSettingsProvider$Bucket) obj;
            if (this.f124217d == folderBackupSettingsProvider$Bucket.f124217d && this.f124215b.equals(folderBackupSettingsProvider$Bucket.f124215b) && this.f124214a.equals(folderBackupSettingsProvider$Bucket.f124214a) && C1131ut.m70384u(this.f124216c, folderBackupSettingsProvider$Bucket.f124216c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f124216c;
        boolean z = this.f124217d;
        return (_3058.m6537u(this.f124215b, _3058.m6537u(this.f124214a, _3058.m6533q(str))) * 31) + (z ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f124214a);
        parcel.writeString(this.f124215b);
        parcel.writeString(this.f124216c);
        parcel.writeInt(this.f124217d ? 1 : 0);
    }

    public FolderBackupSettingsProvider$Bucket(String str, String str2, String str3) {
        ayrc.m34757d(str);
        this.f124214a = str;
        ayrc.m34757d(str2);
        this.f124215b = str2;
        this.f124216c = str3;
    }
}
