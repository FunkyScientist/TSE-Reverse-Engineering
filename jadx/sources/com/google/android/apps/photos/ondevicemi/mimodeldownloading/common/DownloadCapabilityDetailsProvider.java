package com.google.android.apps.photos.ondevicemi.mimodeldownloading.common;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.Map;
import p000._3138;
import p000.abrg;
import p000.acsg;
import p000.baug;
import p000.bbbq;
import p000.bbch;
import p000.bbdn;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class DownloadCapabilityDetailsProvider implements Parcelable {
    public static final Parcelable.Creator CREATOR;

    static {
        new bbch(acsg.READY_TO_DOWNLOAD);
        _3138.m6903K(acsg.LOW_STORAGE, acsg.CELLULAR_NETWORK_WITH_AUTO_BACKUP_OFF);
        CREATOR = new abrg(20);
    }

    /* renamed from: a */
    public abstract baug mo47692a();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (mo47692a() == null) {
            parcel.writeInt(-1);
            return;
        }
        if (mo47692a().isEmpty()) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(((bbbq) mo47692a()).f81890d);
        bbdn listIterator = mo47692a().entrySet().listIterator();
        while (listIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) listIterator.next();
            parcel.writeSerializable((Serializable) entry.getKey());
            parcel.writeParcelable((Parcelable) entry.getValue(), i);
        }
    }
}
