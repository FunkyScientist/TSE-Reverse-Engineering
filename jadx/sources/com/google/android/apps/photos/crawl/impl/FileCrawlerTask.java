package com.google.android.apps.photos.crawl.impl;

import android.content.Context;
import com.google.android.apps.photos.crawl.impl.FileCrawlerTask;
import java.util.List;
import java.util.concurrent.Executor;
import p000._2143;
import p000._2266;
import p000.aius;
import p000.awya;
import p000.aylw;
import p000.bbfl;
import p000.bbsi;
import p000.bbsr;
import p000.bbud;
import p000.bbuj;
import p000.bbum;
import p000.bbvs;
import p000.lum;
import p000.lut;
import p000.mpc;
import p000.sse;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class FileCrawlerTask extends awya {

    /* renamed from: b */
    public static final /* synthetic */ int f124706b = 0;

    /* renamed from: a */
    public final int f124707a;

    static {
        bbfl.m37715h("FileCrawlerTask");
    }

    public FileCrawlerTask(int i) {
        super("com.google.android.apps.photos.localmedia.ui.FileCrawlerTask");
        this.f124707a = i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.FILE_CRAWLER_TASK);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(final Context context) {
        final _2143 _2143 = (_2143) aylw.m34567e(context, _2143.class);
        bbum c = _2143.mo19229c(aius.FILE_CRAWLER_TASK);
        byte[] bArr = null;
        int i = 8;
        return bbsi.m38195f(bbsi.m38196g(bbsi.m38196g(bbsi.m38196g(bbsi.m38196g(bbsi.m38196g(bbud.m38236q(bbvs.m38278C(new mpc(_2143, context, 2, bArr), c)), new lum(_2143, i), c), new bbsr() { // from class: sll
            @Override // p000.bbsr
            /* renamed from: a */
            public final bbuj mo12783a(Object obj) {
                return _2143.mo19229c(aius.FILE_CRAWLER_CHECK_FILES_IN_MEDIASTORE).submit(new awcw(new sln(context, (List) obj, FileCrawlerTask.this.f124707a)));
            }
        }, c), new lut(_2143, context, i, bArr), c), new lut(_2143, context, 9, bArr), c), new lut(_2143, context, 10, bArr), c), new sse(1), c);
    }
}
