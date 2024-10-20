package com.google.android.apps.photos.photoadapteritem.videoplayerbehavior;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.List;
import java.util.concurrent.Executor;
import p000._127;
import p000._170;
import p000._187;
import p000._210;
import p000._212;
import p000._214;
import p000._2266;
import p000._255;
import p000._257;
import p000._2902;
import p000._3138;
import p000.aius;
import p000.avzb;
import p000.awya;
import p000.batz;
import p000.bbum;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MediaFeaturesWithStreamLoaderTask extends awya {

    /* renamed from: a */
    public static final /* synthetic */ int f126914a = 0;

    /* renamed from: b */
    private static final int f126915b = 2131431939;

    /* renamed from: c */
    private static final FeaturesRequest f126916c;

    /* renamed from: d */
    private final batz f126917d;

    /* renamed from: e */
    private final int f126918e;

    /* renamed from: f */
    private final _3138 f126919f;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_255.class);
        avzbVar.m31788p(_170.class);
        avzbVar.m31788p(_127.class);
        avzbVar.m31788p(_187.class);
        avzbVar.m31788p(_214.class);
        avzbVar.m31785m(_2902.f5496a);
        avzbVar.m31788p(_212.class);
        avzbVar.m31788p(_257.class);
        avzbVar.m31788p(_210.class);
        f126916c = avzbVar.m31782i();
    }

    public MediaFeaturesWithStreamLoaderTask(List list, int i, _3138 _3138) {
        super("VideoPlayerBehaviorLoaderTask");
        this.f126917d = batz.m37359i(list);
        this.f126918e = i;
        this.f126919f = _3138;
    }

    /* renamed from: g */
    protected static final bbum m47824g(Context context) {
        return _2266.m3678t(context, aius.MEDIA_FEATURES_WITH_STREAM);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
        return m47824g(context);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00df, code lost:
    
        if (r7.mo3403a() > ((p000._1837) r13.f2308c.mo44532a()).m2630a()) goto L28;
     */
    @Override // p000.awya
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final p000.bbuj mo32825y(android.content.Context r33) {
        /*
            Method dump skipped, instructions count: 591
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.apps.photos.photoadapteritem.videoplayerbehavior.MediaFeaturesWithStreamLoaderTask.mo32825y(android.content.Context):bbuj");
    }
}
