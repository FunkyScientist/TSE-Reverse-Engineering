package com.google.android.libraries.social.populous.core;

import android.os.Parcelable;
import p000._3138;
import p000.axtt;
import p000.balb;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class GroupMetadata implements Parcelable {

    /* renamed from: h */
    public int f132631h;

    /* renamed from: h */
    public static axtt m49601h() {
        axtt axttVar = new axtt(null);
        axttVar.m33902b(false);
        axttVar.m33903c(false);
        axttVar.m33906f(0L);
        axttVar.f74999c = "";
        PeopleApiAffinity peopleApiAffinity = PeopleApiAffinity.f132640e;
        if (peopleApiAffinity != null) {
            axttVar.f75000d = peopleApiAffinity;
            axttVar.f74997a = 0;
            return axttVar;
        }
        throw new NullPointerException("Null peopleApiAffinity");
    }

    /* renamed from: a */
    public abstract long mo49512a();

    /* renamed from: b */
    public abstract PeopleApiAffinity mo49513b();

    /* renamed from: c */
    public abstract balb mo49514c();

    /* renamed from: d */
    public abstract _3138 mo49515d();

    /* renamed from: e */
    public abstract String mo49516e();

    /* renamed from: f */
    public abstract boolean mo49517f();

    /* renamed from: g */
    public abstract boolean mo49518g();
}
