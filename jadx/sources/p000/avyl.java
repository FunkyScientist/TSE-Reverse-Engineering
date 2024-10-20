package p000;

import android.content.Context;
import java.util.HashMap;
import java.util.concurrent.ConcurrentMap;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avyl {

    /* renamed from: a */
    public static final ConcurrentMap f70232a = new ConcurrentHashMap();

    /* renamed from: d */
    private static final axxo f70235d = new axxo(avya.f70180a);

    /* renamed from: b */
    private static final Object f70233b = new Object();

    /* renamed from: c */
    private static volatile _3129 f70234c = null;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0023, code lost:
    
        if (r4 != false) goto L17;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean m31706a(java.io.File r6) {
        /*
            boolean r0 = r6.isDirectory()
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L25
            java.io.File[] r0 = r6.listFiles()
            if (r0 == 0) goto L25
            r4 = r1
            r3 = r2
        L10:
            int r5 = r0.length
            if (r3 >= r5) goto L23
            r5 = r0[r3]
            if (r4 == 0) goto L1f
            boolean r4 = m31706a(r5)
            if (r4 == 0) goto L1f
            r4 = r1
            goto L20
        L1f:
            r4 = r2
        L20:
            int r3 = r3 + 1
            goto L10
        L23:
            if (r4 == 0) goto L2c
        L25:
            boolean r6 = r6.delete()
            if (r6 == 0) goto L2c
            return r1
        L2c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.avyl.m31706a(java.io.File):boolean");
    }

    /* renamed from: b */
    public static ayuf m31707b(avwn avwnVar) {
        Context context = avwnVar.f70035c;
        aytr m34847a = ayts.m34847a();
        ayro ayroVar = new ayro(context);
        ayroVar.m34791f("phenotype");
        ayroVar.m34792g("all_accounts.pb");
        m34847a.m34831e(ayroVar.m34786a());
        m34847a.m34830d(avya.f70180a);
        m34847a.f76753c = balb.m36938i(f70235d);
        m34847a.m34829c();
        ayts m34827a = m34847a.m34827a();
        _3129 _3129 = f70234c;
        if (_3129 == null) {
            synchronized (f70233b) {
                _3129 = f70234c;
                if (_3129 == null) {
                    ayui ayuiVar = ayui.f76825a;
                    HashMap hashMap = new HashMap();
                    bbun m31681c = avwnVar.m31681c();
                    _3128 m31680b = avwnVar.m31680b();
                    _3076.m6603r(ayub.f76805a, hashMap);
                    _3129 _31292 = new _3129(m31681c, m31680b, ayuiVar, hashMap);
                    f70234c = _31292;
                    _3129 = _31292;
                }
            }
        }
        return _3129.m6880a(m34827a);
    }
}
