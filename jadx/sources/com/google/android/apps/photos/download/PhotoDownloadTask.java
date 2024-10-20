package com.google.android.apps.photos.download;

import android.content.Context;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.concurrent.Executor;
import p000._1846;
import p000._2266;
import p000._378;
import p000._850;
import p000._987;
import p000._998;
import p000.aius;
import p000.atrt;
import p000.awya;
import p000.aylw;
import p000.bbrp;
import p000.bbsi;
import p000.bbud;
import p000.bbuj;
import p000.bbun;
import p000.blwh;
import p000.mln;
import p000.sih;
import p000.sse;
import p000.upj;
import p000.upw;
import p000.upx;
import p000.uqj;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class PhotoDownloadTask extends awya {

    /* renamed from: c */
    public static final /* synthetic */ int f125022c = 0;

    /* renamed from: a */
    public final int f125023a;

    /* renamed from: b */
    public final blwh f125024b;

    /* renamed from: d */
    private final MediaCollection f125025d;

    /* renamed from: e */
    private final _1846 f125026e;

    public PhotoDownloadTask(int i, MediaCollection mediaCollection, _1846 _1846, blwh blwhVar) {
        super("com.google.android.apps.photos.download.PhotoDownloadTask");
        this.f125023a = i;
        this.f125025d = mediaCollection;
        this.f125026e = _1846;
        this.f125024b = blwhVar;
    }

    /* renamed from: e */
    protected static final bbun m47109e(Context context) {
        return _2266.m3679u(context, aius.PHOTO_DOWNLOAD_TASK);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ Executor mo32817b(Context context) {
        return m47109e(context);
    }

    @Override // p000.awya
    /* renamed from: y */
    protected final bbuj mo32825y(Context context) {
        _378 _378 = (_378) aylw.m34567e(context, _378.class);
        bbun m47109e = m47109e(context);
        if (((upj) _850.m9036Z(context, upj.class, this.f125026e)).mo22768b()) {
            int i = this.f125023a;
            MediaCollection mediaCollection = this.f125025d;
            _1846 _1846 = this.f125026e;
            return bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(((upj) _850.m9036Z(context, upj.class, _1846)).mo22769c(i, mediaCollection, _1846, m47109e, this.f125024b)), new sse(20), m47109e), sih.class, new upw(1), m47109e), SecurityException.class, new upw(0), m47109e), IllegalStateException.class, new upw(2), m47109e), atrt.class, new upw(3), m47109e), uqj.class, new upw(4), m47109e), upx.class, new upw(5), m47109e);
        }
        return bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_987.m9775a(context, this.f125023a, this.f125025d, this.f125026e, true, true, m47109e)), new mln(this, (_998) aylw.m34567e(context, _998.class), 14, null), m47109e), sih.class, new mln(this, _378, 15), m47109e), upx.class, new mln(this, _378, 12), m47109e), SecurityException.class, new mln(this, _378, 13), m47109e);
    }
}
