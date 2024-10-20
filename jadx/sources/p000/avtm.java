package p000;

import android.content.pm.IPackageStatsObserver;
import android.content.pm.PackageStats;
import com.google.android.libraries.performance.primes.metrics.storage.PackageStatsCapture$PackageStatsCallback;
import java.lang.reflect.Modifier;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avtm {

    /* renamed from: a */
    static final avsc[] f69811a = {new avsc("getPackageSizeInfo", new Class[]{String.class, IPackageStatsObserver.class}), new avsc("getPackageSizeInfo", new Class[]{String.class, Integer.TYPE, IPackageStatsObserver.class}), new avsc("getPackageSizeInfoAsUser", new Class[]{String.class, Integer.TYPE, IPackageStatsObserver.class})};

    /* renamed from: b */
    public static final /* synthetic */ int f69812b = 0;

    /* renamed from: a */
    public static boolean m31586a() {
        if (Modifier.isAbstract(PackageStatsCapture$PackageStatsCallback.class.getMethod("onGetStatsCompleted", PackageStats.class, Boolean.TYPE).getModifiers())) {
            return false;
        }
        return true;
    }
}
