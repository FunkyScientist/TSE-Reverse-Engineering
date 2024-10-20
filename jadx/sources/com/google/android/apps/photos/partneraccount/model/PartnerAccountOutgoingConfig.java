package com.google.android.apps.photos.partneraccount.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import p000.C1131ut;
import p000._3058;
import p000.acvt;
import p000.admm;
import p000.admn;
import p000.awog;
import p000.bdws;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class PartnerAccountOutgoingConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR;

    /* renamed from: a */
    public static final PartnerAccountOutgoingConfig f126736a = new PartnerAccountOutgoingConfig(new admm());

    /* renamed from: b */
    public final admn f126737b;

    /* renamed from: c */
    public final long f126738c;

    /* renamed from: d */
    public final long f126739d;

    /* renamed from: e */
    public final long f126740e;

    /* renamed from: f */
    public final List f126741f;

    /* renamed from: g */
    public final bdws f126742g;

    /* renamed from: h */
    public final boolean f126743h;

    static {
        new admm().m13792b(admn.NONE);
        CREATOR = new acvt(10);
    }

    public PartnerAccountOutgoingConfig(admm admmVar) {
        this.f126737b = admmVar.f18389a;
        this.f126738c = admmVar.f18390b;
        this.f126739d = admmVar.f18391c;
        this.f126740e = admmVar.f18392d;
        this.f126741f = admmVar.f18393e;
        this.f126742g = admmVar.f18394f;
        this.f126743h = admmVar.f18395g;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof PartnerAccountOutgoingConfig) {
            PartnerAccountOutgoingConfig partnerAccountOutgoingConfig = (PartnerAccountOutgoingConfig) obj;
            if (this.f126737b == partnerAccountOutgoingConfig.f126737b && this.f126738c == partnerAccountOutgoingConfig.f126738c && this.f126739d == partnerAccountOutgoingConfig.f126739d && this.f126740e == partnerAccountOutgoingConfig.f126740e && C1131ut.m70384u(this.f126741f, partnerAccountOutgoingConfig.f126741f) && C1131ut.m70384u(this.f126742g, partnerAccountOutgoingConfig.f126742g)) {
                if (C1131ut.m70384u(Boolean.valueOf(this.f126743h), Boolean.valueOf(partnerAccountOutgoingConfig.f126743h))) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        boolean z = this.f126743h;
        int m6537u = _3058.m6537u(this.f126741f, _3058.m6537u(this.f126742g, (z ? 1 : 0) + 527)) + 527;
        long j = this.f126739d;
        return _3058.m6537u(this.f126737b, _3058.m6536t(this.f126738c, _3058.m6536t(j, _3058.m6536t(this.f126740e, m6537u))));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f126737b.f18402e);
        parcel.writeLong(this.f126738c);
        parcel.writeLong(this.f126739d);
        parcel.writeLong(this.f126740e);
        parcel.writeStringList(this.f126741f);
        parcel.writeInt(this.f126742g.f94296d);
        parcel.writeInt(this.f126743h ? 1 : 0);
    }

    public PartnerAccountOutgoingConfig(Parcel parcel) {
        this.f126737b = admn.m13795b(parcel.readInt());
        this.f126738c = parcel.readLong();
        this.f126739d = parcel.readLong();
        this.f126740e = parcel.readLong();
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        this.f126741f = DesugarCollections.unmodifiableList(arrayList);
        this.f126742g = bdws.m39301b(parcel.readInt());
        this.f126743h = awog.m32444h(parcel);
    }
}
