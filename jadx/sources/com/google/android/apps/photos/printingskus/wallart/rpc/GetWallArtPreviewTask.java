package com.google.android.apps.photos.printingskus.wallart.rpc;

import android.content.Context;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._1846;
import p000._2266;
import p000.aius;
import p000.avlw;
import p000.awya;
import p000.bbfl;
import p000.becq;
import p000.beyf;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class GetWallArtPreviewTask extends awya {

    /* renamed from: a */
    public static final bbfl f127892a = bbfl.m37715h("GetWallArtPreviewTask");

    /* renamed from: b */
    public static final avlw f127893b = new avlw("WallArt.LoadMediaFromLayout");

    /* renamed from: c */
    public final int f127894c;

    /* renamed from: d */
    public String f127895d;

    /* renamed from: e */
    public beyf f127896e;

    /* renamed from: f */
    public int f127897f;

    /* renamed from: g */
    private String f127898g;

    /* renamed from: h */
    private _1846 f127899h;

    /* renamed from: i */
    private becq f127900i;

    /* renamed from: j */
    private final int f127901j;

    public GetWallArtPreviewTask(int i, _1846 _1846, String str, String str2, int i2) {
        super("com.google.android.apps.photos.printingskus.wallart.rpc.GetWallArtPreviewTask");
        C1131ut.m70371h(i != -1);
        this.f127894c = i;
        _1846.getClass();
        this.f127899h = _1846;
        this.f127898g = str;
        this.f127895d = str2;
        this.f127897f = i2;
        this.f127901j = 1;
    }

    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.GET_WALL_ART_PREVIEW_TASK);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00dd  */
    @Override // p000.awya
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final p000.bbuj mo32825y(final android.content.Context r10) {
        /*
            Method dump skipped, instructions count: 382
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.printingskus.wallart.rpc.GetWallArtPreviewTask.mo32825y(android.content.Context):bbuj");
    }

    public GetWallArtPreviewTask(int i, becq becqVar) {
        super("com.google.android.apps.photos.printingskus.wallart.rpc.GetWallArtPreviewTask");
        C1131ut.m70371h(i != -1);
        this.f127894c = i;
        this.f127900i = becqVar;
        this.f127901j = 1;
    }

    public GetWallArtPreviewTask(int i, beyf beyfVar, String str, String str2, boolean z) {
        super("com.google.android.apps.photos.printingskus.wallart.rpc.GetWallArtPreviewTask");
        C1131ut.m70371h(i != -1);
        this.f127894c = i;
        beyfVar.getClass();
        this.f127896e = beyfVar;
        this.f127898g = str;
        this.f127895d = str2;
        this.f127901j = true != z ? 3 : 2;
    }
}
