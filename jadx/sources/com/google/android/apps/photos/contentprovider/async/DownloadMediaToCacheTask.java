package com.google.android.apps.photos.contentprovider.async;

import android.content.Context;
import android.net.Uri;
import java.io.IOException;
import java.util.concurrent.Executor;
import p000.C1131ut;
import p000._1846;
import p000._2266;
import p000.aius;
import p000.awya;
import p000.awyp;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class DownloadMediaToCacheTask extends awya {

    /* renamed from: a */
    private final Uri f124592a;

    /* renamed from: b */
    private final _1846 f124593b;

    public DownloadMediaToCacheTask(Uri uri, _1846 _1846) {
        super("DownloadMediaToCacheTask");
        this.f124592a = uri;
        this.f124593b = _1846;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        awyp awypVar;
        try {
            C1131ut.m70370g(context.getContentResolver().openInputStream(this.f124592a));
            awypVar = new awyp(true);
        } catch (IOException | NullPointerException e) {
            awypVar = new awyp(0, e, null);
        }
        awypVar.m32861b().putParcelable("content_uri", this.f124592a);
        awypVar.m32861b().putParcelable("com.google.android.apps.photos.core.media", this.f124593b);
        return awypVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awya
    /* renamed from: b */
    public final Executor mo32817b(Context context) {
        return _2266.m3678t(context, aius.DOWNLOAD_MEDIA_TO_CACHE);
    }
}
