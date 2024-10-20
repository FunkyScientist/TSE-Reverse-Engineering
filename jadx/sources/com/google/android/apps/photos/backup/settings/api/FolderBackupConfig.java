package com.google.android.apps.photos.backup.settings.api;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Set;
import p000.C1131ut;
import p000.bkda;
import p000.pck;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FolderBackupConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new pck(14);

    /* renamed from: a */
    public final Set f124218a;

    public FolderBackupConfig(Set set) {
        this.f124218a = set;
    }

    /* renamed from: a */
    public final boolean m46770a(String str) {
        str.getClass();
        return this.f124218a.contains(str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FolderBackupConfig) && C1131ut.m70384u(this.f124218a, ((FolderBackupConfig) obj).f124218a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f124218a.hashCode();
    }

    public final String toString() {
        return "FolderBackupConfig(nonCameraBackupBuckets=" + this.f124218a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Set set = this.f124218a;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString((String) it.next());
        }
    }

    public FolderBackupConfig() {
        this(bkda.f114925a);
    }
}
