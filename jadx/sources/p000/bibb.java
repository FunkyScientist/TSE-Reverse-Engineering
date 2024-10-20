package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import com.google.p046vr.vrcore.base.api.VrCoreUtils;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bibb {

    /* renamed from: a */
    public static int f109802a;

    /* renamed from: b */
    public static volatile Boolean f109803b;

    /* renamed from: c */
    private static Context f109804c;

    /* renamed from: d */
    private static bhxl f109805d;

    /* renamed from: a */
    public static biay m40985a(bkbl bkblVar) {
        bkblVar.getClass();
        return new biba(bkblVar);
    }

    /* renamed from: b */
    public static void m40986b(Object obj, Class cls) {
        if (obj != null) {
        } else {
            throw new IllegalStateException(String.valueOf(cls.getCanonicalName()).concat(" must be set"));
        }
    }

    /* renamed from: c */
    public static int m40987c(long j) {
        if (j <= 2147483647L && j >= -2147483648L) {
            return (int) j;
        }
        StringBuilder sb = new StringBuilder(98);
        sb.append("A cast to int has gone wrong. Please contact the mp4parser discussion group (");
        sb.append(j);
        sb.append(")");
        throw new RuntimeException(sb.toString());
    }

    /* renamed from: d */
    public static Context m40988d(Context context) {
        if (f109804c == null) {
            int vrCoreClientApiVersion = VrCoreUtils.getVrCoreClientApiVersion(context);
            if (vrCoreClientApiVersion >= 9) {
                try {
                    f109804c = context.createPackageContext("com.google.vr.vrcore", 3);
                    f109802a = vrCoreClientApiVersion;
                } catch (PackageManager.NameNotFoundException unused) {
                    throw new bhwq(1);
                }
            } else {
                throw new bhwq(4);
            }
        }
        return f109804c;
    }

    /* renamed from: e */
    public static bhxl m40989e(Context context) {
        bhxl bhxlVar;
        if (f109805d == null) {
            IBinder m40993j = m40993j(m40988d(context).getClassLoader());
            if (m40993j == null) {
                bhxlVar = null;
            } else {
                IInterface queryLocalInterface = m40993j.queryLocalInterface("com.google.vr.vrcore.library.api.IVrCreator");
                if (queryLocalInterface instanceof bhxl) {
                    bhxlVar = (bhxl) queryLocalInterface;
                } else {
                    bhxlVar = new bhxl(m40993j);
                }
            }
            f109805d = bhxlVar;
        }
        return f109805d;
    }

    /* renamed from: f */
    public static synchronized boolean m40990f(Context context) {
        boolean booleanValue;
        synchronized (bibb.class) {
            if (f109803b == null) {
                try {
                    f109803b = Boolean.valueOf(bhwp.m40905a(context.getPackageManager().getPackageInfo(context.getPackageName(), 64), bhwp.f109511c, bhwp.f109512d, bhwp.f109510b));
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalStateException("Unable to find self package info", e);
                }
            }
            booleanValue = f109803b.booleanValue();
        }
        return booleanValue;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: h */
    public static final biax m40991h(asdj asdjVar) {
        return new biax(asdjVar.f61549a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    /* renamed from: i */
    public static final biaw m40992i(asdj asdjVar) {
        return new biaw(asdjVar.f61549a);
    }

    /* renamed from: j */
    private static IBinder m40993j(ClassLoader classLoader) {
        try {
            return (IBinder) classLoader.loadClass("com.google.vr.vrcore.library.VrCreator").newInstance();
        } catch (ClassNotFoundException unused) {
            throw new IllegalStateException("Unable to find dynamic class com.google.vr.vrcore.library.VrCreator");
        } catch (IllegalAccessException unused2) {
            throw new IllegalStateException("Unable to call the default constructor of com.google.vr.vrcore.library.VrCreator");
        } catch (InstantiationException unused3) {
            throw new IllegalStateException("Unable to instantiate the remote class com.google.vr.vrcore.library.VrCreator");
        }
    }

    /* renamed from: g */
    public final synchronized void m40994g(bhup bhupVar) {
        bhupVar.f109245a = true;
        notifyAll();
    }
}
