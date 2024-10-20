package com.google.android.apps.photos.metasync.fetcher;

import android.os.Parcelable;
import java.util.EnumSet;
import p000._3138;
import p000.abae;
import p000.abaf;
import p000.bbbr;
import p000.bloc;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class SyncResult implements Parcelable {
    /* renamed from: i */
    public static abae m47515i() {
        abae abaeVar = new abae();
        abaeVar.m10937e(false);
        abaeVar.m10939g(EnumSet.noneOf(bloc.class));
        abaeVar.m10934b(bbbr.f81892a);
        abaeVar.m10936d(0);
        abaeVar.m10935c(0);
        abaeVar.m10938f(false);
        return abaeVar;
    }

    /* renamed from: j */
    public static abae m47516j(abaf abafVar) {
        abae m47515i = m47515i();
        m47515i.m10940h(abafVar);
        return m47515i;
    }

    /* renamed from: k */
    public static SyncResult m47517k() {
        abae m47515i = m47515i();
        m47515i.m10940h(abaf.SKIPPED);
        m47515i.m10937e(false);
        return m47515i.m10933a();
    }

    /* renamed from: a */
    public abstract int mo47507a();

    /* renamed from: b */
    public abstract int mo47508b();

    /* renamed from: c */
    public abstract abaf mo47509c();

    /* renamed from: d */
    public abstract _3138 mo47510d();

    /* renamed from: e */
    public abstract Long mo47511e();

    /* renamed from: f */
    public abstract EnumSet mo47512f();

    /* renamed from: g */
    public abstract boolean mo47513g();

    /* renamed from: h */
    public abstract boolean mo47514h();
}
