package com.google.android.apps.photos.actionqueue;

import android.os.Parcelable;
import p000._3138;
import p000.lzl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public abstract class MutationSet implements Parcelable {
    /* renamed from: e */
    public static lzl m46575e() {
        lzl lzlVar = new lzl();
        lzlVar.m62820d(false);
        return lzlVar;
    }

    /* renamed from: f */
    public static MutationSet m46576f() {
        lzl m46575e = m46575e();
        m46575e.m62820d(true);
        return m46575e.m62817a();
    }

    /* renamed from: g */
    public static MutationSet m46577g() {
        return m46575e().m62817a();
    }

    /* renamed from: a */
    public abstract _3138 mo46561a();

    /* renamed from: b */
    public abstract _3138 mo46562b();

    /* renamed from: c */
    public abstract _3138 mo46563c();

    /* renamed from: d */
    public abstract boolean mo46564d();
}
