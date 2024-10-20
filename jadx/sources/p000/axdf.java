package p000;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axdf {

    /* renamed from: d */
    private static final long f72801d = ayra.MEGABYTES.m34749b(5);

    /* renamed from: e */
    private static final long f72802e = ayra.MEGABYTES.m34749b(100);

    /* renamed from: f */
    private static final long f72803f = ayra.MEGABYTES.m34749b(512);

    /* renamed from: a */
    public axdh f72804a;

    /* renamed from: b */
    public axde f72805b;

    /* renamed from: c */
    public axde f72806c;

    public axdf(Context context) {
        int memoryClass;
        axdg m6518b;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        try {
            if ((context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).flags & 1048576) != 0) {
                memoryClass = activityManager.getLargeMemoryClass();
            } else {
                memoryClass = activityManager.getMemoryClass();
            }
            if (memoryClass < 48) {
                Resources resources = context.getApplicationContext().getResources();
                m6518b = new axdg();
                m6518b.f72807a = resources.getInteger(R.integer.small_heap_image_cache_max_bytes);
                m6518b.f72809c = resources.getInteger(R.integer.small_heap_bitmap_pool_max_bytes);
                m6518b.f72808b = resources.getInteger(R.integer.small_heap_download_pool_bytes);
                m6518b.f72811e = resources.getInteger(R.integer.small_heap_max_download_size);
                m6518b.f72810d = resources.getInteger(R.integer.small_heap_max_download_size);
            } else if (memoryClass < 64) {
                m6518b = _3058.m6518b(context, R.integer.heap_48_image_cache_max_bytes, R.integer.heap_48_bitmap_pool_max_bytes);
            } else {
                m6518b = _3058.m6518b(context, R.integer.heap_64_image_cache_max_bytes, R.integer.heap_64_bitmap_pool_max_bytes);
            }
            this.f72804a = new axdh(m6518b);
            axdd axddVar = new axdd();
            axddVar.f72792a = "media";
            axddVar.f72793b = f72801d;
            axddVar.f72794c = f72802e;
            axddVar.f72795d = 0.1f;
            this.f72805b = new axde(axddVar);
            axdd axddVar2 = new axdd();
            axddVar2.f72792a = "media_sync";
            axddVar2.f72793b = 0L;
            axddVar2.f72794c = f72803f;
            axddVar2.f72795d = 0.25f;
            this.f72806c = new axde(axddVar2);
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException(e);
        }
    }
}
