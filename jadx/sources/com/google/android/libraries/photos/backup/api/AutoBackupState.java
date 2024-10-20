package com.google.android.libraries.photos.backup.api;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p000.athm;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AutoBackupState implements Parcelable {
    public static final Parcelable.Creator CREATOR = new athm(10);

    /* renamed from: a */
    private final String f131443a;

    /* renamed from: b */
    private final boolean f131444b;

    /* renamed from: c */
    private final boolean f131445c;

    public AutoBackupState(String str, boolean z, boolean z2) {
        this.f131443a = str;
        this.f131444b = z;
        this.f131445c = z2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Bundle bundle = new Bundle();
        bundle.putString("account_name", this.f131443a);
        bundle.putBoolean("original_size", this.f131444b);
        bundle.putBoolean("use_data", this.f131445c);
        parcel.writeBundle(bundle);
    }

    public AutoBackupState() {
        this(null, false, false);
    }

    public AutoBackupState(Parcel parcel) {
        Bundle readBundle = parcel.readBundle();
        this.f131443a = readBundle.getString("account_name");
        this.f131444b = readBundle.getBoolean("original_size");
        this.f131445c = readBundle.getBoolean("use_data");
    }
}
