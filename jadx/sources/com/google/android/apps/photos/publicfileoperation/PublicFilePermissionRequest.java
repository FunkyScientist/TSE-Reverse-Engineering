package com.google.android.apps.photos.publicfileoperation;

import android.os.Bundle;
import android.os.Parcelable;
import p000._3138;
import p000.ajbk;
import p000.aytr;
import p000.bbbr;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class PublicFilePermissionRequest implements Parcelable {
    /* renamed from: h */
    public static aytr m48199h(String str) {
        aytr aytrVar = new aytr((char[]) null);
        aytrVar.f76752b = str;
        aytrVar.m34836j(bbbr.f81892a);
        aytrVar.m34837k(bbbr.f81892a);
        aytrVar.m34835i(bbbr.f81892a);
        aytrVar.m34834h(false);
        return aytrVar;
    }

    /* renamed from: a */
    public abstract Bundle mo48191a();

    /* renamed from: b */
    public abstract ajbk mo48192b();

    /* renamed from: c */
    public abstract _3138 mo48193c();

    /* renamed from: d */
    public abstract _3138 mo48194d();

    /* renamed from: e */
    public abstract _3138 mo48195e();

    /* renamed from: f */
    public abstract String mo48196f();

    /* renamed from: g */
    public abstract boolean mo48197g();
}
