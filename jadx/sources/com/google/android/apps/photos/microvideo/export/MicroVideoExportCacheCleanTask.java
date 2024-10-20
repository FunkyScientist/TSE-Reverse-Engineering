package com.google.android.apps.photos.microvideo.export;

import android.content.Context;
import java.io.File;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p000._2266;
import p000._2998;
import p000.abdl;
import p000.abdq;
import p000.aius;
import p000.awya;
import p000.awyp;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MicroVideoExportCacheCleanTask extends awya {

    /* renamed from: b */
    public static final /* synthetic */ int f126107b = 0;

    /* renamed from: c */
    private static final bbfl f126108c = bbfl.m37715h("MVExportCacheCleanTask");

    /* renamed from: a */
    static final long f126106a = TimeUnit.DAYS.toMillis(1);

    public MicroVideoExportCacheCleanTask() {
        super("MicroVideoExportCacheCleanTask");
    }

    /* renamed from: g */
    private static final void m47518g(File file) {
        if (!file.delete()) {
            ((bbfh) ((bbfh) f126108c.m37634b()).mo37670P((char) 4163)).mo37697s("Unable to delete microvideo cache file.  file=%s", file.getAbsolutePath());
        }
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        File[] listFiles;
        File m11047e = abdq.m11047e(context.getCacheDir());
        if (m11047e.exists() && (listFiles = m11047e.listFiles()) != null && listFiles.length != 0) {
            Arrays.sort(listFiles, Collections.reverseOrder(new abdl(0)));
            for (int i = 1; i < listFiles.length; i++) {
                m47518g(listFiles[i]);
            }
            _2998 _2998 = (_2998) aylw.m34567e(context, _2998.class);
            for (int i2 = 0; i2 <= 0; i2++) {
                if (_2998.mo6308e().toEpochMilli() - listFiles[i2].lastModified() > f126106a) {
                    m47518g(listFiles[i2]);
                }
            }
        }
        return new awyp(true);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.MOTION_PHOTO_EXPORT_CACHE_CLEAN);
    }
}
