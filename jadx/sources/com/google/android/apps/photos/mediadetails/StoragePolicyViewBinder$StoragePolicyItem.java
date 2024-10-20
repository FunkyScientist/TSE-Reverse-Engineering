package com.google.android.apps.photos.mediadetails;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import p000._2340;
import p000.adkj;
import p000.ajiy;
import p000.ajjb;
import p000.awog;
import p000.xrk;
import p000.yuu;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class StoragePolicyViewBinder$StoragePolicyItem implements Parcelable, ajiy, ajjb {
    public static final Parcelable.Creator CREATOR = new yuu(17);

    /* renamed from: a */
    public final String f125891a;

    /* renamed from: b */
    public final String f125892b;

    /* renamed from: c */
    public final xrk f125893c;

    /* renamed from: d */
    public final boolean f125894d;

    /* renamed from: e */
    public final boolean f125895e;

    public StoragePolicyViewBinder$StoragePolicyItem(Parcel parcel) {
        this.f125891a = parcel.readString();
        this.f125892b = parcel.readString();
        this.f125893c = (xrk) adkj.m13714e(xrk.class, parcel.readByte());
        this.f125894d = awog.m32444h(parcel);
        this.f125895e = awog.m32444h(parcel);
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_mediadetails_viewtype_storage_policy;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f125891a);
        parcel.writeString(this.f125892b);
        parcel.writeByte(adkj.m13710a(this.f125893c));
        parcel.writeInt(this.f125894d ? 1 : 0);
        parcel.writeInt(this.f125895e ? 1 : 0);
    }

    public StoragePolicyViewBinder$StoragePolicyItem(String str, String str2, xrk xrkVar, boolean z, boolean z2) {
        str.getClass();
        this.f125891a = str;
        this.f125892b = str2;
        this.f125893c = xrkVar;
        this.f125894d = z;
        this.f125895e = z2;
    }
}
