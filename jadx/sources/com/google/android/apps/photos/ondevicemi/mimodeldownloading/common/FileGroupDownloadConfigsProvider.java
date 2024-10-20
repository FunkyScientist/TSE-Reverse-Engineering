package com.google.android.apps.photos.ondevicemi.mimodeldownloading.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.mdd.FileGroupDownloadConfig;
import p000.acsh;
import p000.acvt;
import p000.adkj;
import p000.aius;
import p000.batz;
import p000.bbbl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class FileGroupDownloadConfigsProvider implements Parcelable {
    public static final Parcelable.Creator CREATOR = new acvt(1);

    /* renamed from: l */
    public static acsh m47718l() {
        acsh acshVar = new acsh();
        int i = batz.f81540d;
        acshVar.m12839f(bbbl.f81875a);
        acshVar.m12836c(bbbl.f81875a);
        acshVar.m12835b(true);
        acshVar.m12838e(0L);
        acshVar.m12840g(false);
        acshVar.m12841h(false);
        acshVar.m12842i(false);
        return acshVar;
    }

    /* renamed from: a */
    public abstract long mo47693a();

    /* renamed from: b */
    public abstract DownloadCapabilityDetailsProvider mo47694b();

    /* renamed from: c */
    public abstract aius mo47695c();

    /* renamed from: d */
    public abstract batz mo47696d();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public abstract batz mo47697e();

    /* renamed from: f */
    public abstract String mo47698f();

    /* renamed from: g */
    public abstract String mo47699g();

    /* renamed from: h */
    public abstract boolean mo47700h();

    /* renamed from: i */
    public abstract boolean mo47701i();

    /* renamed from: j */
    public abstract boolean mo47702j();

    /* renamed from: k */
    public abstract boolean mo47703k();

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        adkj.m13718i(parcel, mo47697e());
        batz mo47696d = mo47696d();
        parcel.writeParcelableArray((FileGroupDownloadConfig[]) mo47696d.toArray(new FileGroupDownloadConfig[mo47696d.size()]), i);
        parcel.writeParcelable(mo47694b(), i);
        parcel.writeLong(mo47693a());
        parcel.writeSerializable(mo47695c());
        parcel.writeString(mo47698f());
        parcel.writeInt(mo47700h() ? 1 : 0);
        parcel.writeInt(mo47701i() ? 1 : 0);
        parcel.writeString(mo47699g());
        parcel.writeInt(mo47702j() ? 1 : 0);
        parcel.writeInt(mo47703k() ? 1 : 0);
    }
}
