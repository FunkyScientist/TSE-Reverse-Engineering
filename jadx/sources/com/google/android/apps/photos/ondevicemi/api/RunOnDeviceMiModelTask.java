package com.google.android.apps.photos.ondevicemi.api;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._1311;
import p000._1750;
import p000._1846;
import p000._2266;
import p000.acqi;
import p000.acqk;
import p000.aius;
import p000.awya;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbum;
import p000.xqb;
import p000.zsw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class RunOnDeviceMiModelTask extends awya {

    /* renamed from: b */
    public static final /* synthetic */ int f126536b = 0;

    /* renamed from: a */
    public final _1846 f126537a;

    /* renamed from: c */
    private final int f126538c;

    /* renamed from: d */
    private final bbum f126539d;

    /* renamed from: e */
    private final acqi f126540e;

    /* renamed from: f */
    private final aius f126541f;

    public RunOnDeviceMiModelTask(int i, _1846 _1846, acqi acqiVar, Context context, aius aiusVar) {
        super("com.google.android.apps.photos.ondevicemi.mixin.RunOnDeviceMiModelTask");
        this.f126538c = i;
        this.f126537a = _1846;
        this.f126540e = acqiVar;
        this.f126541f = aiusVar;
        this.f126539d = _2266.m3678t(context, aiusVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return this.f126539d;
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        return bbrp.m38165f(bbsi.m38195f(bbud.m38236q(((_1750) _1311.m940a(context, _1750.class).m73050a()).mo2297b(this.f126538c, this.f126540e, this.f126537a, this.f126541f)), new xqb(this, context, 6, null), this.f126539d), acqk.class, new zsw(17), this.f126539d);
    }
}
