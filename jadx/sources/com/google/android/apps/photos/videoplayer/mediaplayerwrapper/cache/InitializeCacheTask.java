package com.google.android.apps.photos.videoplayer.mediaplayerwrapper.cache;

import android.content.Context;
import java.util.concurrent.Executor;
import p000._2266;
import p000._2889;
import p000.aius;
import p000.aqrl;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.batz;

/* compiled from: PG */
@Deprecated
/* loaded from: classes4.dex */
public final class InitializeCacheTask extends awya {

    /* renamed from: a */
    private static final batz f129462a = batz.m37362l(aqrl.PLAYBACK);

    public InitializeCacheTask() {
        super("com.google.android.apps.photos.videoplayer.mpw.cache.InitializeCacheTask");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        ((_2889) aylw.m34564b(context).m34577h(_2889.class, null)).mo5975d(f129462a);
        return new awyp(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.VIDEO_PLAYER_INIT_CACHE);
    }
}
