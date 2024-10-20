package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asuk {

    /* renamed from: a */
    private static Context f62519a;

    /* renamed from: b */
    private static asub f62520b;

    /* renamed from: a */
    public static asub m28968a(Context context) {
        return m28969b(context, 0);
    }

    /* renamed from: b */
    public static asub m28969b(Context context, int i) {
        auit.m30292bK(context);
        asub asubVar = f62520b;
        if (asubVar == null) {
            int m28361a = asgh.m28361a(context, 13400000);
            if (m28361a == 0) {
                asub m28972e = m28972e(context, i);
                f62520b = m28972e;
                try {
                    int m28894a = m28972e.m28894a();
                    String packageName = context.getPackageName();
                    if (m28894a == 2 && !packageName.equals("com.google.android.apps.photos")) {
                        try {
                            asub asubVar2 = f62520b;
                            asnc asncVar = new asnc(m28971d(context, i));
                            Parcel m62221j = asubVar2.m62221j();
                            loq.m62229e(m62221j, asncVar);
                            asubVar2.m62223jt(11, m62221j);
                        } catch (RemoteException e) {
                            throw new asuo(e);
                        } catch (UnsatisfiedLinkError unused) {
                            f62519a = null;
                            f62520b = m28972e(context, 1);
                        }
                    }
                    try {
                        asub asubVar3 = f62520b;
                        Context m28971d = m28971d(context, i);
                        m28971d.getClass();
                        asnc asncVar2 = new asnc(m28971d.getResources());
                        Parcel m62221j2 = asubVar3.m62221j();
                        loq.m62229e(m62221j2, asncVar2);
                        m62221j2.writeInt(19000100);
                        asubVar3.m62223jt(6, m62221j2);
                        return f62520b;
                    } catch (RemoteException e2) {
                        throw new asuo(e2);
                    }
                } catch (RemoteException e3) {
                    throw new asuo(e3);
                }
            }
            throw new asgf(m28361a);
        }
        return asubVar;
    }

    /* renamed from: c */
    private static Object m28970c(Class cls) {
        try {
            return cls.newInstance();
        } catch (IllegalAccessException e) {
            throw new IllegalStateException("Unable to call the default constructor of ".concat(String.valueOf(cls.getName())), e);
        } catch (InstantiationException e2) {
            throw new IllegalStateException("Unable to instantiate the dynamic class ".concat(String.valueOf(cls.getName())), e2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        r0 = "com.google.android.gms.maps_core_dynamite";
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0019, code lost:
    
        if (r5 != 1) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0013, code lost:
    
        if ((r5 - 1) != 0) goto L13;
     */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static android.content.Context m28971d(android.content.Context r4, int r5) {
        /*
            java.lang.String r0 = "com.google.android.gms.maps_legacy_dynamite"
            java.lang.String r1 = "com.google.android.gms.maps_core_dynamite"
            java.lang.String r2 = "com.google.android.gms.maps_dynamite"
            android.content.Context r3 = p000.asuk.f62519a
            if (r3 != 0) goto L41
            java.lang.String r3 = "com.google.android.gms.maps.internal.UseLegacyRendererAsDefault"
            java.lang.Class.forName(r3)     // Catch: java.lang.ClassNotFoundException -> L18
            if (r5 == 0) goto L16
            int r5 = r5 + (-1)
            if (r5 == 0) goto L1d
            goto L1c
        L16:
            r0 = r2
            goto L1d
        L18:
            r3 = 1
            if (r5 != r3) goto L1c
            goto L1d
        L1c:
            r0 = r1
        L1d:
            asno r5 = p000.asnp.f62134a     // Catch: java.lang.Exception -> L26
            asnp r5 = p000.asnp.m28714d(r4, r5, r0)     // Catch: java.lang.Exception -> L26
            android.content.Context r4 = r5.f62147d     // Catch: java.lang.Exception -> L26
            goto L3e
        L26:
            boolean r5 = r0.equals(r2)
            if (r5 != 0) goto L3a
            asno r5 = p000.asnp.f62134a     // Catch: java.lang.Exception -> L35
            asnp r5 = p000.asnp.m28714d(r4, r5, r2)     // Catch: java.lang.Exception -> L35
            android.content.Context r4 = r5.f62147d     // Catch: java.lang.Exception -> L35
            goto L3e
        L35:
            android.content.Context r4 = p000.asgh.m28362b(r4)
            goto L3e
        L3a:
            android.content.Context r4 = p000.asgh.m28362b(r4)
        L3e:
            p000.asuk.f62519a = r4
            return r4
        L41:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.asuk.m28971d(android.content.Context, int):android.content.Context");
    }

    /* renamed from: e */
    private static asub m28972e(Context context, int i) {
        ClassLoader classLoader = m28971d(context, i).getClassLoader();
        try {
            auit.m30292bK(classLoader);
            IBinder iBinder = (IBinder) m28970c(classLoader.loadClass("com.google.android.gms.maps.internal.CreatorImpl"));
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.internal.ICreator");
            if (queryLocalInterface instanceof asub) {
                return (asub) queryLocalInterface;
            }
            return new asub(iBinder);
        } catch (ClassNotFoundException e) {
            throw new IllegalStateException("Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl", e);
        }
    }
}
