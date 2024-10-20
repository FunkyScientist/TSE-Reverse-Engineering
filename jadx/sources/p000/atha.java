package p000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.UserManager;
import com.google.android.libraries.directboot.DirectBootHelperService;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atha {

    /* renamed from: a */
    public static final /* synthetic */ int f63238a = 0;

    /* renamed from: b */
    private static UserManager f63239b;

    /* renamed from: c */
    private static volatile boolean f63240c = !C1129ur.m70220k();

    /* renamed from: d */
    private static boolean f63241d = false;

    private atha() {
    }

    /* renamed from: a */
    public static Context m29245a(Context context) {
        boolean isDeviceProtectedStorage;
        Context createDeviceProtectedStorageContext;
        if (!C1129ur.m70220k()) {
            return context;
        }
        isDeviceProtectedStorage = context.isDeviceProtectedStorage();
        if (!isDeviceProtectedStorage) {
            createDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
            return createDeviceProtectedStorageContext;
        }
        return context;
    }

    /* renamed from: b */
    public static bbuj m29246b(Context context, Runnable runnable) {
        if (m29249e(context)) {
            runnable.run();
            return bbuf.f83524a;
        }
        return C1132uu.m70425b(new jzw(context, runnable, 5));
    }

    /* renamed from: c */
    public static synchronized void m29247c() {
        synchronized (atha.class) {
            f63241d = true;
        }
    }

    /* renamed from: d */
    public static boolean m29248d(Context context) {
        if (C1129ur.m70220k() && !m29250f(context)) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static boolean m29249e(Context context) {
        if (C1129ur.m70220k() && !m29250f(context)) {
            return false;
        }
        return true;
    }

    /* renamed from: f */
    private static boolean m29250f(Context context) {
        boolean m29251g;
        boolean z;
        if (f63240c) {
            return true;
        }
        synchronized (atha.class) {
            if (f63240c) {
                return true;
            }
            if (f63241d) {
                List<ResolveInfo> queryIntentServices = context.getPackageManager().queryIntentServices(new Intent().setClassName(context, DirectBootHelperService.class.getName()), 268435968);
                m29251g = false;
                if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                    Iterator<ResolveInfo> it = queryIntentServices.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            z = it.next().serviceInfo.directBootAware;
                            if (z) {
                                f63241d = false;
                                m29251g = m29251g(context);
                                break;
                            }
                        } else {
                            m29251g = true;
                            break;
                        }
                    }
                }
            } else {
                m29251g = m29251g(context);
            }
            if (m29251g) {
                f63240c = true;
            }
            return m29251g;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
    
        if (r2.isUserRunning(android.os.Process.myUserHandle()) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
    
        r0 = false;
     */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean m29251g(android.content.Context r6) {
        /*
            r0 = 1
            r1 = r0
        L2:
            r2 = 2
            r3 = 0
            r4 = 0
            if (r1 > r2) goto L30
            android.os.UserManager r2 = p000.atha.f63239b
            if (r2 != 0) goto L15
            java.lang.Class<android.os.UserManager> r2 = android.os.UserManager.class
            java.lang.Object r2 = r6.getSystemService(r2)
            android.os.UserManager r2 = (android.os.UserManager) r2
            p000.atha.f63239b = r2
        L15:
            android.os.UserManager r2 = p000.atha.f63239b
            if (r2 != 0) goto L1a
            return r0
        L1a:
            boolean r5 = p000.bg$$ExternalSyntheticApiModelOutline0.m40386m(r2)     // Catch: java.lang.NullPointerException -> L2b
            if (r5 != 0) goto L31
            android.os.UserHandle r5 = android.os.Process.myUserHandle()     // Catch: java.lang.NullPointerException -> L2b
            boolean r6 = r2.isUserRunning(r5)     // Catch: java.lang.NullPointerException -> L2b
            if (r6 != 0) goto L30
            goto L31
        L2b:
            p000.atha.f63239b = r3
            int r1 = r1 + 1
            goto L2
        L30:
            r0 = r4
        L31:
            if (r0 == 0) goto L35
            p000.atha.f63239b = r3
        L35:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.atha.m29251g(android.content.Context):boolean");
    }
}
