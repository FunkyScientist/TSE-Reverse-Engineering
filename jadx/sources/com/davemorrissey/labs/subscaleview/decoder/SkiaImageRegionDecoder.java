package com.davemorrissey.labs.subscaleview.decoder;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.text.TextUtils;
import java.io.InputStream;
import java.util.List;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p000.lnq;
import p000.lnr;

/* compiled from: PG */
/* loaded from: classes.dex */
public class SkiaImageRegionDecoder implements lnr {

    /* renamed from: a */
    private BitmapRegionDecoder f123250a;

    /* renamed from: c */
    private final Bitmap.Config f123252c;

    /* renamed from: b */
    private final ReadWriteLock f123251b = new ReentrantReadWriteLock(true);

    /* renamed from: d */
    private boolean f123253d = false;

    public SkiaImageRegionDecoder() {
        Bitmap.Config config = lnq.f156478d;
        if (config != null) {
            this.f123252c = config;
        } else {
            this.f123252c = Bitmap.Config.RGB_565;
        }
    }

    /* renamed from: e */
    private final Lock m46549e() {
        return this.f123251b.readLock();
    }

    @Override // p000.lnr
    /* renamed from: a */
    public final Bitmap mo46550a(Rect rect, int i) {
        m46549e().lock();
        try {
            BitmapRegionDecoder bitmapRegionDecoder = this.f123250a;
            if (bitmapRegionDecoder != null && !bitmapRegionDecoder.isRecycled()) {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inSampleSize = i;
                options.inPreferredConfig = this.f123252c;
                Bitmap decodeRegion = this.f123250a.decodeRegion(rect, options);
                if (decodeRegion != null) {
                    return decodeRegion;
                }
                throw new RuntimeException("Skia image decoder returned null bitmap - image format may not be supported");
            }
            if (this.f123253d) {
                m46549e().unlock();
                return null;
            }
            throw new IllegalStateException("Cannot decode region after decoder has been recycled");
        } finally {
            m46549e().unlock();
        }
    }

    @Override // p000.lnr
    /* renamed from: b */
    public final Point mo46551b(Context context, Uri uri, boolean z) {
        Throwable th;
        InputStream inputStream;
        Resources resourcesForApplication;
        int parseInt;
        this.f123253d = z;
        String uri2 = uri.toString();
        if (uri2.startsWith("android.resource://")) {
            String authority = uri.getAuthority();
            if (context.getPackageName().equals(authority)) {
                resourcesForApplication = context.getResources();
            } else {
                resourcesForApplication = context.getPackageManager().getResourcesForApplication(authority);
            }
            List<String> pathSegments = uri.getPathSegments();
            int size = pathSegments.size();
            if (size == 2) {
                if (pathSegments.get(0).equals("drawable")) {
                    parseInt = resourcesForApplication.getIdentifier(pathSegments.get(1), "drawable", authority);
                }
                parseInt = 0;
            } else {
                if (size == 1 && TextUtils.isDigitsOnly(pathSegments.get(0))) {
                    try {
                        parseInt = Integer.parseInt(pathSegments.get(0));
                    } catch (NumberFormatException unused) {
                    }
                }
                parseInt = 0;
            }
            this.f123250a = BitmapRegionDecoder.newInstance(context.getResources().openRawResource(parseInt), false);
        } else if (uri2.startsWith("file:///android_asset/")) {
            this.f123250a = BitmapRegionDecoder.newInstance(context.getAssets().open(uri2.substring(22), 1), false);
        } else if (uri2.startsWith("file://")) {
            this.f123250a = BitmapRegionDecoder.newInstance(uri.getPath(), false);
        } else {
            try {
                inputStream = context.getContentResolver().openInputStream(uri);
                try {
                    if (inputStream != null) {
                        this.f123250a = BitmapRegionDecoder.newInstance(inputStream, false);
                        try {
                            inputStream.close();
                        } catch (Exception unused2) {
                        }
                    } else {
                        throw new NullPointerException("Content resolver returned null stream. Unable to initialise with uri.");
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (Exception unused3) {
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                inputStream = null;
            }
        }
        return new Point(this.f123250a.getWidth(), this.f123250a.getHeight());
    }

    @Override // p000.lnr
    /* renamed from: c */
    public final synchronized void mo46552c() {
        this.f123251b.writeLock().lock();
        try {
            this.f123250a.recycle();
            this.f123250a = null;
        } finally {
            this.f123251b.writeLock().unlock();
        }
    }

    @Override // p000.lnr
    /* renamed from: d */
    public final synchronized boolean mo46553d() {
        BitmapRegionDecoder bitmapRegionDecoder = this.f123250a;
        if (bitmapRegionDecoder != null) {
            if (!bitmapRegionDecoder.isRecycled()) {
                return true;
            }
        }
        return false;
    }
}
