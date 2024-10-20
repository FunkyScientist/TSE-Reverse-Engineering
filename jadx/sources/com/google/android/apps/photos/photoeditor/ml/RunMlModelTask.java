package com.google.android.apps.photos.photoeditor.ml;

import android.content.Context;
import com.google.android.apps.photos.photoeditor.renderer.Renderer;
import p000._1846;
import p000._1946;
import p000.adqk;
import p000.aeet;
import p000.afku;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class RunMlModelTask extends awya {

    /* renamed from: a */
    public final Renderer f127153a;

    /* renamed from: b */
    public Context f127154b;

    /* renamed from: c */
    public awyp f127155c;

    /* renamed from: d */
    private final _1846 f127156d;

    /* renamed from: e */
    private final aeet f127157e;

    /* renamed from: f */
    private final int f127158f;

    public RunMlModelTask(Renderer renderer, _1846 _1846, aeet aeetVar, int i) {
        super("RunMlModelTask");
        this.f127153a = renderer;
        this.f127156d = _1846;
        this.f127157e = aeetVar;
        this.f127158f = i;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        this.f127154b = context;
        try {
            ((_1946) aylw.m34568f(context, _1946.class, this.f127157e.f20519e)).mo3010c(this.f127156d, this.f127158f, new adqk(this, null));
            return this.f127155c;
        } catch (afku e) {
            return new awyp(0, e, null);
        }
    }
}
