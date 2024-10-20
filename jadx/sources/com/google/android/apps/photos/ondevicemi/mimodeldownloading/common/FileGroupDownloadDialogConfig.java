package com.google.android.apps.photos.ondevicemi.mimodeldownloading.common;

import android.os.Parcel;
import android.os.Parcelable;
import p000.acsi;
import p000.acsj;
import p000.awxq;
import p000.awxs;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class FileGroupDownloadDialogConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR = new acsi();

    /* renamed from: o */
    public static acsj m47719o() {
        acsj acsjVar = new acsj();
        acsjVar.m12848f(false);
        acsjVar.m12847e(false);
        acsjVar.m12849g(false);
        acsjVar.m12844b(true);
        return acsjVar;
    }

    /* renamed from: a */
    public abstract acsj mo47704a();

    /* renamed from: b */
    public abstract awxq mo47705b();

    /* renamed from: c */
    public abstract awxs mo47706c();

    /* renamed from: d */
    public abstract awxs mo47707d();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public abstract awxs mo47708e();

    /* renamed from: f */
    public abstract String mo47709f();

    /* renamed from: g */
    public abstract String mo47710g();

    /* renamed from: h */
    public abstract String mo47711h();

    /* renamed from: i */
    public abstract String mo47712i();

    /* renamed from: j */
    public abstract String mo47713j();

    /* renamed from: k */
    public abstract boolean mo47714k();

    /* renamed from: l */
    public abstract boolean mo47715l();

    /* renamed from: m */
    public abstract boolean mo47716m();

    /* renamed from: n */
    public abstract boolean mo47717n();

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(mo47710g());
        parcel.writeString(mo47711h());
        parcel.writeString(mo47709f());
        parcel.writeString(mo47713j());
        parcel.writeString(mo47712i());
        parcel.writeInt(mo47716m() ? 1 : 0);
        parcel.writeInt(mo47715l() ? 1 : 0);
        parcel.writeInt(mo47717n() ? 1 : 0);
        parcel.writeInt(mo47714k() ? 1 : 0);
        parcel.writeSerializable(mo47706c());
        parcel.writeSerializable(mo47708e());
        parcel.writeSerializable(mo47707d());
        parcel.writeSerializable(mo47705b());
    }
}
