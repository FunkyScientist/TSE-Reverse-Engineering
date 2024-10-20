package com.davemorrissey.labs.subscaleview.decoder;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.InputStream;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p000._13;
import p000.lnq;
import p000.lnr;
import p000.lns;

/* compiled from: PG */
/* loaded from: classes.dex */
public class SkiaPooledImageRegionDecoder implements lnr {

    /* renamed from: a */
    public Context f123254a;

    /* renamed from: e */
    private final Bitmap.Config f123258e;

    /* renamed from: f */
    private Uri f123259f;

    /* renamed from: c */
    public _13 f123256c = new _13((byte[]) null);

    /* renamed from: d */
    private final ReadWriteLock f123257d = new ReentrantReadWriteLock(true);

    /* renamed from: g */
    private boolean f123260g = false;

    /* renamed from: b */
    public long f123255b = Long.MAX_VALUE;

    /* renamed from: h */
    private final Point f123261h = new Point(0, 0);

    /* renamed from: i */
    private final AtomicBoolean f123262i = new AtomicBoolean(false);

    public SkiaPooledImageRegionDecoder() {
        Bitmap.Config config = lnq.f156478d;
        if (config != null) {
            this.f123258e = config;
        } else {
            this.f123258e = Bitmap.Config.RGB_565;
        }
    }

    /* renamed from: f */
    public static final int m46554f() {
        return Runtime.getRuntime().availableProcessors();
    }

    @Override // p000.lnr
    /* renamed from: a */
    public final Bitmap mo46550a(Rect rect, int i) {
        Bitmap bitmap;
        String.valueOf(rect);
        Thread.currentThread().getName();
        if ((rect.width() < this.f123261h.x || rect.height() < this.f123261h.y) && this.f123262i.compareAndSet(false, true) && this.f123255b < Long.MAX_VALUE) {
            new lns(this).start();
        }
        this.f123257d.readLock().lock();
        try {
            _13 _13 = this.f123256c;
            if (_13 != null) {
                BitmapRegionDecoder m891b = _13.m891b();
                if (m891b != null) {
                    try {
                        if (!m891b.isRecycled()) {
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inSampleSize = i;
                            options.inPreferredConfig = this.f123258e;
                            bitmap = m891b.decodeRegion(rect, options);
                            if (bitmap == null) {
                                throw new RuntimeException("Skia image decoder returned null bitmap - image format may not be supported");
                            }
                            return bitmap;
                        }
                    } finally {
                        this.f123256c.m894e(m891b);
                    }
                }
                if (m891b != null) {
                }
            }
            if (this.f123260g) {
                bitmap = null;
                return bitmap;
            }
            throw new IllegalStateException("Cannot decode region after decoder has been recycled");
        } finally {
            this.f123257d.readLock().unlock();
        }
    }

    @Override // p000.lnr
    /* renamed from: b */
    public final Point mo46551b(Context context, Uri uri, boolean z) {
        this.f123254a = context;
        this.f123259f = uri;
        this.f123260g = z;
        m46555e();
        return this.f123261h;
    }

    @Override // p000.lnr
    /* renamed from: c */
    public final synchronized void mo46552c() {
        this.f123257d.writeLock().lock();
        try {
            _13 _13 = this.f123256c;
            if (_13 != null) {
                _13.m893d();
                this.f123256c = null;
                this.f123254a = null;
                this.f123259f = null;
            }
        } finally {
            this.f123257d.writeLock().unlock();
        }
    }

    @Override // p000.lnr
    /* renamed from: d */
    public final synchronized boolean mo46553d() {
        _13 _13 = this.f123256c;
        if (_13 != null) {
            if (!_13.m895f()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: e */
    public final void m46555e() {
        InputStream inputStream;
        BitmapRegionDecoder bitmapRegionDecoder;
        Resources resourcesForApplication;
        int parseInt;
        String uri = this.f123259f.toString();
        long j = Long.MAX_VALUE;
        if (uri.startsWith("android.resource://")) {
            String authority = this.f123259f.getAuthority();
            if (this.f123254a.getPackageName().equals(authority)) {
                resourcesForApplication = this.f123254a.getResources();
            } else {
                resourcesForApplication = this.f123254a.getPackageManager().getResourcesForApplication(authority);
            }
            List<String> pathSegments = this.f123259f.getPathSegments();
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
            try {
                j = this.f123254a.getResources().openRawResourceFd(parseInt).getLength();
            } catch (Exception unused2) {
            }
            bitmapRegionDecoder = BitmapRegionDecoder.newInstance(this.f123254a.getResources().openRawResource(parseInt), false);
        } else if (uri.startsWith("file:///android_asset/")) {
            String substring = uri.substring(22);
            try {
                j = this.f123254a.getAssets().openFd(substring).getLength();
            } catch (Exception unused3) {
            }
            bitmapRegionDecoder = BitmapRegionDecoder.newInstance(this.f123254a.getAssets().open(substring, 1), false);
        } else if (uri.startsWith("file://")) {
            BitmapRegionDecoder newInstance = BitmapRegionDecoder.newInstance(this.f123259f.getPath(), false);
            try {
                File file = new File(uri);
                if (file.exists()) {
                    j = file.length();
                }
            } catch (Exception unused4) {
            }
            bitmapRegionDecoder = newInstance;
        } else {
            try {
                ContentResolver contentResolver = this.f123254a.getContentResolver();
                inputStream = contentResolver.openInputStream(this.f123259f);
                try {
                    BitmapRegionDecoder newInstance2 = BitmapRegionDecoder.newInstance(inputStream, false);
                    try {
                        AssetFileDescriptor openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(this.f123259f, "r");
                        if (openAssetFileDescriptor != null) {
                            j = openAssetFileDescriptor.getLength();
                        }
                    } catch (Exception unused5) {
                    }
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (Exception unused6) {
                        }
                    }
                    bitmapRegionDecoder = newInstance2;
                } catch (Throwable th) {
                    th = th;
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (Exception unused7) {
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                inputStream = null;
            }
        }
        this.f123255b = j;
        this.f123261h.set(bitmapRegionDecoder.getWidth(), bitmapRegionDecoder.getHeight());
        this.f123257d.writeLock().lock();
        try {
            _13 _13 = this.f123256c;
            if (_13 != null) {
                _13.m892c(bitmapRegionDecoder);
            }
        } finally {
            this.f123257d.writeLock().unlock();
        }
    }

    public static void setDebug(boolean z) {
    }
}
