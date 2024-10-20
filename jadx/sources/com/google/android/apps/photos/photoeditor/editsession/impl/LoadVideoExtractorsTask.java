package com.google.android.apps.photos.photoeditor.editsession.impl;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import p000._2266;
import p000.aecl;
import p000.aedv;
import p000.aedx;
import p000.aelb;
import p000.aius;
import p000.awya;
import p000.bbfg;
import p000.bbfl;
import p000.bbum;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class LoadVideoExtractorsTask extends awya {

    /* renamed from: a */
    public static final aedv f127075a = aedv.VIDEO_LOADED;

    /* renamed from: b */
    public static final bbfl f127076b = bbfl.m37715h("LoadVideoExtr");

    /* renamed from: c */
    private final aedx f127077c;

    /* renamed from: d */
    private final aecl f127078d;

    /* renamed from: e */
    private final AtomicBoolean f127079e;

    /* renamed from: f */
    private final aelb f127080f;

    public LoadVideoExtractorsTask(aedx aedxVar, aecl aeclVar, aelb aelbVar) {
        super("com.google.android.apps.photos.photoeditor.editsession.impl.LoadVideoExtractorsTask");
        this.f127079e = new AtomicBoolean(false);
        this.f127077c = aedxVar;
        this.f127078d = aeclVar;
        this.f127080f = aelbVar;
    }

    /* renamed from: g */
    protected static final bbum m47911g(Context context) {
        return _2266.m3678t(context, aius.EDITOR_VIDEO_EXTRACTOR_TASK);
    }

    @Override // p000.awya
    /* renamed from: A */
    public final void mo32814A() {
        bbfg.SMALL.getClass();
        super.mo32814A();
        this.f127079e.set(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
        return m47911g(context);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00fc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000.awya
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final p000.bbuj mo32825y(android.content.Context r18) {
        /*
            Method dump skipped, instructions count: 662
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.photoeditor.editsession.impl.LoadVideoExtractorsTask.mo32825y(android.content.Context):bbuj");
    }
}
