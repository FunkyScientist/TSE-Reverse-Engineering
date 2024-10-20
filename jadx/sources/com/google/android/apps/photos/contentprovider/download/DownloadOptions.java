package com.google.android.apps.photos.contentprovider.download;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.share.targetapp.intents.TargetIntents;
import p000._850;
import p000.bawu;
import p000.qyn;
import p000.sfg;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DownloadOptions implements Parcelable {

    /* renamed from: b */
    public final sfg f124600b;

    /* renamed from: c */
    public final TargetIntents f124601c;

    /* renamed from: d */
    public final int f124602d;

    /* renamed from: a */
    public static final DownloadOptions f124599a = new DownloadOptions(new bawu((byte[]) null, (char[]) null, (byte[]) null));
    public static final Parcelable.Creator CREATOR = new qyn(20);

    public DownloadOptions(bawu bawuVar) {
        this.f124600b = (sfg) bawuVar.f81661b;
        this.f124602d = bawuVar.f81660a;
        this.f124601c = (TargetIntents) bawuVar.f81662c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        TargetIntents targetIntents = this.f124601c;
        return "DownloadOptions{contentSize=" + String.valueOf(this.f124600b) + ", formatConversion=" + _850.m9040aC(this.f124602d) + ", targetIntents=" + String.valueOf(targetIntents) + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f124600b.name());
        int i2 = this.f124602d;
        if (i2 != 0) {
            parcel.writeString(_850.m9040aC(i2));
            parcel.writeParcelable(this.f124601c, i);
            return;
        }
        throw null;
    }

    public DownloadOptions(Parcel parcel) {
        this.f124600b = sfg.m67997a(parcel.readString());
        this.f124602d = _850.m9041aD(parcel.readString());
        this.f124601c = (TargetIntents) parcel.readParcelable(TargetIntents.class.getClassLoader());
    }
}
