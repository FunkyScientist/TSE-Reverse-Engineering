package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.os.IBinder;
import android.os.IInterface;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asnp {

    /* renamed from: e */
    private static Boolean f62137e = null;

    /* renamed from: f */
    private static String f62138f = null;

    /* renamed from: g */
    private static boolean f62139g = false;

    /* renamed from: h */
    private static int f62140h = -1;

    /* renamed from: i */
    private static Boolean f62141i;

    /* renamed from: m */
    private static asnq f62145m;

    /* renamed from: n */
    private static asnr f62146n;

    /* renamed from: d */
    public final Context f62147d;

    /* renamed from: j */
    private static final ThreadLocal f62142j = new ThreadLocal();

    /* renamed from: k */
    private static final ThreadLocal f62143k = new asni();

    /* renamed from: l */
    private static final asnn f62144l = new asnj();

    /* renamed from: a */
    public static final asno f62134a = new asnk(1);

    /* renamed from: b */
    public static final asno f62135b = new asnk(0);

    /* renamed from: c */
    public static final asno f62136c = new asnk(2);

    private asnp(Context context) {
        this.f62147d = context;
    }

    /* renamed from: a */
    public static int m28712a(Context context, String str) {
        try {
            Class<?> loadClass = context.getApplicationContext().getClassLoader().loadClass(C0069b.m36492bH(str, "com.google.android.gms.dynamite.descriptors.", ".ModuleDescriptor"));
            Field declaredField = loadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = loadClass.getDeclaredField("MODULE_VERSION");
            if (!C1131ut.m70379p(declaredField.get(null), str)) {
                String.valueOf(declaredField.get(null));
                return 0;
            }
            return declaredField2.getInt(null);
        } catch (ClassNotFoundException unused) {
            return 0;
        } catch (Exception e) {
            e.getMessage();
            return 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0153, code lost:
    
        if (m28717g(r10) != false) goto L96;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01bb A[Catch: all -> 0x01c2, TryCatch #2 {all -> 0x01c2, blocks: (B:3:0x0002, B:9:0x00c4, B:75:0x00ca, B:11:0x00d4, B:41:0x0159, B:29:0x0165, B:57:0x01bb, B:58:0x01be, B:51:0x01b4, B:79:0x00d0, B:138:0x01c1, B:5:0x0003, B:82:0x0009, B:83:0x0025, B:90:0x00c1, B:95:0x0046, B:113:0x009a, B:121:0x009d, B:132:0x00b6, B:8:0x00c3, B:135:0x00bc), top: B:2:0x0002, inners: #4, #13 }] */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.lang.Object, android.database.Cursor] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int m28713b(android.content.Context r9, java.lang.String r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 455
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.asnp.m28713b(android.content.Context, java.lang.String, boolean):int");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 19, insn: 0x02bc: MOVE (r7 I:??[OBJECT, ARRAY]) = (r19 I:??[OBJECT, ARRAY]) (LINE:701), block:B:231:0x02bb */
    /* JADX WARN: Removed duplicated region for block: B:20:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x036a  */
    /* JADX WARN: Type inference failed for: r2v17, types: [_2453] */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.Object, android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v4, types: [_2453] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, _2453] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.asnp m28714d(android.content.Context r21, p000.asno r22, java.lang.String r23) {
        /*
            Method dump skipped, instructions count: 900
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.asnp.m28714d(android.content.Context, asno, java.lang.String):asnp");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x011b, code lost:
    
        if (m28717g(r4) != false) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00e0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static int m28715e(android.content.Context r12, java.lang.String r13, boolean r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 364
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.asnp.m28715e(android.content.Context, java.lang.String, boolean, boolean):int");
    }

    /* renamed from: f */
    private static void m28716f(ClassLoader classLoader) {
        try {
            asnr asnrVar = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                if (queryLocalInterface instanceof asnr) {
                    asnrVar = (asnr) queryLocalInterface;
                } else {
                    asnrVar = new asnr(iBinder);
                }
            }
            f62146n = asnrVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            throw new asnm("Failed to instantiate dynamite loader", e);
        }
    }

    /* renamed from: g */
    private static boolean m28717g(Cursor cursor) {
        _2453 _2453 = (_2453) f62142j.get();
        if (_2453 != null && _2453.f3870a == null) {
            _2453.f3870a = cursor;
            return true;
        }
        return false;
    }

    /* renamed from: h */
    private static boolean m28718h(Context context) {
        int i;
        if (Boolean.TRUE.equals(null) || Boolean.TRUE.equals(f62141i)) {
            return true;
        }
        boolean z = false;
        if (f62141i == null) {
            PackageManager packageManager = context.getPackageManager();
            if (true != C1129ur.m70215f()) {
                i = 0;
            } else {
                i = 268435456;
            }
            ProviderInfo resolveContentProvider = packageManager.resolveContentProvider("com.google.android.gms.chimera", i);
            if (asfv.f61718d.m28353i(context, 10000000) == 0 && resolveContentProvider != null && "com.google.android.gms".equals(resolveContentProvider.packageName)) {
                z = true;
            }
            Boolean valueOf = Boolean.valueOf(z);
            f62141i = valueOf;
            valueOf.getClass();
            if (z && resolveContentProvider.applicationInfo != null && (resolveContentProvider.applicationInfo.flags & 129) == 0) {
                f62139g = true;
            }
        }
        return z;
    }

    /* renamed from: i */
    private static asnq m28719i(Context context) {
        asnq asnqVar;
        synchronized (asnp.class) {
            asnq asnqVar2 = f62145m;
            if (asnqVar2 != null) {
                return asnqVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    asnqVar = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    if (queryLocalInterface instanceof asnq) {
                        asnqVar = (asnq) queryLocalInterface;
                    } else {
                        asnqVar = new asnq(iBinder);
                    }
                }
                if (asnqVar != null) {
                    f62145m = asnqVar;
                    return asnqVar;
                }
            } catch (Exception e) {
                e.getMessage();
            }
            return null;
        }
    }

    /* renamed from: c */
    public final IBinder m28720c(String str) {
        try {
            return (IBinder) this.f62147d.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e) {
            throw new asnm("Failed to instantiate module class: ".concat(str), e);
        }
    }
}
