package p000;

import android.os.Build;
import android.view.FrameMetrics;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avru {

    /* renamed from: a */
    long f69618a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static boolean m31543b() {
        if (Build.VERSION.SDK_INT >= 26 && Build.VERSION.SDK_INT <= 30) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public long m31544a(FrameMetrics frameMetrics, long j) {
        long metric;
        long metric2;
        long metric3;
        metric = frameMetrics.getMetric(10);
        metric2 = frameMetrics.getMetric(8);
        long j2 = metric + metric2;
        long max = Math.max(this.f69618a + j, metric + j);
        this.f69618a = max;
        long j3 = max - metric;
        if (j2 >= max && metric2 >= j) {
            metric3 = frameMetrics.getMetric(11);
            this.f69618a = (j2 - ((j2 - metric3) % j)) + j;
        }
        return j3;
    }
}
