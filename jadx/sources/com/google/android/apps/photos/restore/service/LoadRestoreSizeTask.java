package com.google.android.apps.photos.restore.service;

import android.content.Context;
import p000._2308;
import p000.awya;
import p000.awyp;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LoadRestoreSizeTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f128158a = 0;

    /* renamed from: b */
    private final _2308 f128159b;

    public LoadRestoreSizeTask(_2308 _2308) {
        super("LoadRestoreSizeTask");
        this.f128159b = _2308;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        long mo3786b = this.f128159b.mo3786b();
        awyp awypVar = new awyp(true);
        awypVar.m32861b().putLong("restoreSize", mo3786b);
        return awypVar;
    }
}
