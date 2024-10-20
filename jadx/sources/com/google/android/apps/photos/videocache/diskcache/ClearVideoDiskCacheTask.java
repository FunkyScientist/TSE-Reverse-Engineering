package com.google.android.apps.photos.videocache.diskcache;

import android.content.Context;
import java.util.Iterator;
import java.util.concurrent.Executor;
import p000._2266;
import p000._2841;
import p000.aius;
import p000.aqgy;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ClearVideoDiskCacheTask extends awya {
    static {
        bbfl.m37715h("ClearVideoDiskCacheTask");
    }

    public ClearVideoDiskCacheTask() {
        super("com.google.android.apps.photos.videoplayer.mediaplayerwrapper.ClearVideoDiskPlayerCache");
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        _2841 _2841 = (_2841) aylw.m34567e(context, _2841.class);
        if (_2841.m5774a() > _2841.f5329a) {
            _2841.m5780g();
        } else if (_2841.m5783j()) {
            _2841.m5781h();
            Iterator it = _2841.m5778e().iterator();
            while (it.hasNext()) {
                _2841.m5784k(((aqgy) it.next()).f56864b, true);
            }
        }
        return new awyp(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.CLEAR_VIDEO_DISK_CACHE);
    }
}
