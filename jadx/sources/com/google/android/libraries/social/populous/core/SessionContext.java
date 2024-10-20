package com.google.android.libraries.social.populous.core;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;
import p000.C1131ut;
import p000.axso;
import p000.axsy;
import p000.axuo;
import p000.balb;
import p000.batz;
import p000.bbbl;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class SessionContext implements Parcelable {
    public static final Parcelable.Creator CREATOR = new axsy(20);

    /* renamed from: a */
    public final batz f132669a;

    /* renamed from: b */
    public final batz f132670b;

    /* renamed from: c */
    public final batz f132671c;

    /* renamed from: d */
    public final batz f132672d;

    /* renamed from: e */
    public final balb f132673e;

    /* renamed from: f */
    public final String f132674f;

    /* renamed from: g */
    public final batz f132675g;

    /* renamed from: h */
    public final batz f132676h;

    /* renamed from: i */
    public final balb f132677i;

    /* renamed from: j */
    public Long f132678j;

    /* renamed from: k */
    public final int f132679k;

    public SessionContext(List list, List list2, List list3, List list4, int i, balb balbVar, String str, List list5, List list6, Long l, balb balbVar2) {
        batz m37359i;
        batz m37359i2;
        this.f132678j = null;
        this.f132669a = batz.m37359i(list);
        this.f132670b = batz.m37359i(list2);
        this.f132671c = batz.m37359i(list3);
        this.f132672d = batz.m37359i(list4);
        this.f132679k = i;
        this.f132673e = balbVar;
        this.f132674f = str;
        if (list5 == null) {
            m37359i = bbbl.f81875a;
        } else {
            m37359i = batz.m37359i(list5);
        }
        this.f132675g = m37359i;
        if (list6 == null) {
            m37359i2 = bbbl.f81875a;
        } else {
            m37359i2 = batz.m37359i(list6);
        }
        this.f132676h = m37359i2;
        this.f132678j = l;
        this.f132677i = balbVar2;
    }

    /* renamed from: a */
    public static SessionContext m49610a() {
        return new axuo().m33943a();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof SessionContext)) {
            SessionContext sessionContext = (SessionContext) obj;
            if (C1131ut.m70379p(this.f132669a, sessionContext.f132669a) && C1131ut.m70379p(this.f132670b, sessionContext.f132670b) && C1131ut.m70379p(this.f132671c, sessionContext.f132671c) && C1131ut.m70379p(this.f132672d, sessionContext.f132672d)) {
                int i = this.f132679k;
                int i2 = sessionContext.f132679k;
                if (i != 0) {
                    if (i == i2 && C1131ut.m70379p(this.f132673e, sessionContext.f132673e) && C1131ut.m70379p(this.f132674f, sessionContext.f132674f) && C1131ut.m70379p(this.f132675g, sessionContext.f132675g) && C1131ut.m70379p(this.f132676h, sessionContext.f132676h) && C1131ut.m70379p(this.f132678j, sessionContext.f132678j) && C1131ut.m70379p(this.f132677i, sessionContext.f132677i)) {
                        return true;
                    }
                } else {
                    throw null;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f132669a, this.f132670b, this.f132671c, this.f132672d, Integer.valueOf(this.f132679k), this.f132673e, this.f132674f, this.f132675g, this.f132676h, this.f132678j, this.f132677i});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.f132669a);
        parcel.writeList(this.f132670b);
        int i2 = 0;
        axso.m33830h(parcel, this.f132671c, new ContactMethodField[0]);
        axso.m33830h(parcel, this.f132672d, new ContactMethodField[0]);
        int i3 = this.f132679k;
        if (i3 != 0) {
            parcel.writeInt(i3 - 1);
            parcel.writeTypedObject((Parcelable) this.f132673e.mo36893f(), 0);
            parcel.writeString(this.f132674f);
            parcel.writeStringList(this.f132675g);
            parcel.writeStringList(this.f132676h);
            if (this.f132678j != null) {
                i2 = 1;
            }
            parcel.writeInt(i2);
            Long l = this.f132678j;
            if (l != null) {
                parcel.writeLong(l.longValue());
            }
            parcel.writeInt(this.f132677i.mo36894g() ? 1 : 0);
            if (this.f132677i.mo36894g()) {
                parcel.writeInt(((Integer) this.f132677i.mo36890c()).intValue());
                return;
            }
            return;
        }
        throw null;
    }
}
