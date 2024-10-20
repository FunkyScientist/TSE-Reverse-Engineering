package p000;

import android.content.pm.PackageManager;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* renamed from: uv */
/* loaded from: classes.dex */
public final class C1133uv {
    /* renamed from: a */
    public static boolean m70478a(PackageManager packageManager) {
        return packageManager.hasSystemFeature("android.hardware.biometrics.face");
    }

    /* renamed from: b */
    public static boolean m70479b(PackageManager packageManager) {
        return packageManager.hasSystemFeature("android.hardware.biometrics.iris");
    }

    /* renamed from: c */
    public static final Object m70480c(bbuj bbujVar, bkeg bkegVar) {
        try {
            if (bbujVar.isDone()) {
                return C1131ut.m70368e(bbujVar);
            }
            bkkk bkkkVar = new bkkk(bkbj.m44521p(bkegVar), 1);
            bkkkVar.m44991A();
            bbujVar.mo31947c(new kar(bbujVar, bkkkVar, 1), gig.f140833a);
            bkkkVar.mo44978d(new C1020qq(bbujVar, 6));
            return bkkkVar.m44999l();
        } catch (ExecutionException e) {
            throw m70481d(e);
        }
    }

    /* renamed from: d */
    public static final Throwable m70481d(ExecutionException executionException) {
        Throwable cause = executionException.getCause();
        cause.getClass();
        return cause;
    }

    /* renamed from: e */
    public static final gtm m70482e(C1200xh c1200xh, int i) {
        return (gtm) c1200xh.m72333e(i);
    }
}
