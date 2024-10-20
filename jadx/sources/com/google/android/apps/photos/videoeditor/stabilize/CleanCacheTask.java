package com.google.android.apps.photos.videoeditor.stabilize;

import android.content.Context;
import androidx.media.filterfw.FrameType;
import java.io.File;
import java.util.concurrent.TimeUnit;
import p000._2998;
import p000.awya;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class CleanCacheTask extends awya {

    /* renamed from: a */
    static final long f129423a = TimeUnit.HOURS.toMillis(24);

    /* renamed from: b */
    private final String f129424b;

    public CleanCacheTask(String str) {
        super("CleanCacheTask");
        this.f129424b = str;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        File cacheDir = context.getCacheDir();
        String str = this.f129424b;
        if (str != null) {
            File file = new File(cacheDir, str);
            if (file.exists()) {
                file.delete();
            }
        }
        _2998 _2998 = (_2998) aylw.m34567e(context, _2998.class);
        for (File file2 : cacheDir.listFiles()) {
            if (file2.getName().startsWith("stabilization_cache_") && _2998.mo6308e().toEpochMilli() - file2.lastModified() > f129423a) {
                file2.delete();
            }
        }
        return new awyp(FrameType.ELEMENT_FLOAT32, null, null);
    }
}
