package com.google.android.libraries.photos.backup.api;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p000.athm;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class AutoBackupSettings implements Parcelable {
    public static final Parcelable.Creator CREATOR = new athm(9);

    /* renamed from: a */
    public final String f131441a;

    /* renamed from: b */
    public final boolean f131442b;

    public AutoBackupSettings(Parcel parcel) {
        Bundle readBundle = parcel.readBundle();
        this.f131441a = readBundle.getString("account_name");
        this.f131442b = readBundle.getBoolean("use_data");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Bundle bundle = new Bundle();
        bundle.putString("account_name", this.f131441a);
        bundle.putBoolean("use_data", this.f131442b);
        parcel.writeBundle(bundle);
    }
}
