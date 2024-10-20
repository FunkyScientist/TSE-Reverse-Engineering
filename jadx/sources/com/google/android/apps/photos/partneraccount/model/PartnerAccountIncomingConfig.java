package com.google.android.apps.photos.partneraccount.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import p000.C1131ut;
import p000._3058;
import p000.acvt;
import p000.admj;
import p000.admn;
import p000.awog;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class PartnerAccountIncomingConfig implements Parcelable {
    public static final Parcelable.Creator CREATOR;

    /* renamed from: a */
    public static final PartnerAccountIncomingConfig f126729a = new PartnerAccountIncomingConfig(new admj());

    /* renamed from: b */
    public final admn f126730b;

    /* renamed from: c */
    public final long f126731c;

    /* renamed from: d */
    public final long f126732d;

    /* renamed from: e */
    public final boolean f126733e;

    /* renamed from: f */
    public final List f126734f;

    /* renamed from: g */
    public final boolean f126735g;

    static {
        new admj().m13790a(admn.NONE);
        CREATOR = new acvt(9);
    }

    public PartnerAccountIncomingConfig(admj admjVar) {
        this.f126730b = admjVar.f18380a;
        this.f126731c = admjVar.f18381b;
        this.f126732d = admjVar.f18382c;
        this.f126733e = admjVar.f18383d;
        this.f126734f = admjVar.f18384e;
        this.f126735g = admjVar.f18385f;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof PartnerAccountIncomingConfig) {
            PartnerAccountIncomingConfig partnerAccountIncomingConfig = (PartnerAccountIncomingConfig) obj;
            if (this.f126730b == partnerAccountIncomingConfig.f126730b && this.f126731c == partnerAccountIncomingConfig.f126731c && this.f126732d == partnerAccountIncomingConfig.f126732d && this.f126733e == partnerAccountIncomingConfig.f126733e && C1131ut.m70384u(this.f126734f, partnerAccountIncomingConfig.f126734f) && this.f126735g == partnerAccountIncomingConfig.f126735g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int m6537u = _3058.m6537u(this.f126734f, (this.f126735g ? 1 : 0) + 527) * 31;
        boolean z = this.f126733e;
        long j = this.f126732d;
        int i = m6537u + (z ? 1 : 0);
        return _3058.m6537u(this.f126730b, _3058.m6536t(this.f126731c, _3058.m6536t(j, i)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f126730b.f18402e);
        parcel.writeLong(this.f126731c);
        parcel.writeLong(this.f126732d);
        parcel.writeInt(this.f126733e ? 1 : 0);
        parcel.writeStringList(this.f126734f);
        parcel.writeInt(this.f126735g ? 1 : 0);
    }

    public PartnerAccountIncomingConfig(Parcel parcel) {
        this.f126730b = admn.m13795b(parcel.readInt());
        this.f126731c = parcel.readLong();
        this.f126732d = parcel.readLong();
        this.f126733e = awog.m32444h(parcel);
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        this.f126734f = DesugarCollections.unmodifiableList(arrayList);
        this.f126735g = awog.m32444h(parcel);
    }
}
