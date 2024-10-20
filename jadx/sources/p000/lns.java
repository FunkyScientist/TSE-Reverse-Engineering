package p000;

import android.app.ActivityManager;
import com.davemorrissey.labs.subscaleview.decoder.SkiaPooledImageRegionDecoder;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lns extends Thread {

    /* renamed from: a */
    final /* synthetic */ SkiaPooledImageRegionDecoder f156548a;

    public lns(SkiaPooledImageRegionDecoder skiaPooledImageRegionDecoder) {
        this.f156548a = skiaPooledImageRegionDecoder;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (true) {
            SkiaPooledImageRegionDecoder skiaPooledImageRegionDecoder = this.f156548a;
            _13 _13 = skiaPooledImageRegionDecoder.f123256c;
            if (_13 != null) {
                int m890a = _13.m890a();
                long j = skiaPooledImageRegionDecoder.f123255b;
                if (m890a < 4 && m890a * j <= 20971520) {
                    if (m890a < SkiaPooledImageRegionDecoder.m46554f()) {
                        ActivityManager activityManager = (ActivityManager) skiaPooledImageRegionDecoder.f123254a.getSystemService("activity");
                        if (activityManager != null) {
                            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                            activityManager.getMemoryInfo(memoryInfo);
                            if (!memoryInfo.lowMemory) {
                                try {
                                    if (this.f156548a.f123256c != null) {
                                        System.currentTimeMillis();
                                        this.f156548a.m46555e();
                                        System.currentTimeMillis();
                                    }
                                } catch (Exception e) {
                                    e.getMessage();
                                }
                            } else {
                                return;
                            }
                        } else {
                            return;
                        }
                    } else {
                        SkiaPooledImageRegionDecoder.m46554f();
                        return;
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }
}
