package p000;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjll extends bjgj {

    /* renamed from: a */
    public static final Logger f113160a = Logger.getLogger(bjll.class.getName());

    /* renamed from: f */
    private static final Class f113161f;

    /* renamed from: g */
    private static final Class f113162g;

    /* renamed from: i */
    private static final _2932 f113163i;

    /* renamed from: b */
    final baiv f113164b;

    /* renamed from: c */
    public bjjt f113165c;

    /* renamed from: d */
    public Map f113166d;

    /* renamed from: e */
    public final boolean f113167e;

    /* renamed from: h */
    private final boolean f113168h;

    static {
        _2932 _2932;
        Class cls;
        ClassLoader classLoader = bjll.class.getClassLoader();
        Class<?> cls2 = null;
        try {
            try {
                _2932 = new _2932(Class.forName("baje", false, classLoader), classLoader);
            } catch (ClassNotFoundException | NoSuchMethodException e) {
                f113160a.logp(Level.WARNING, "io.grpc.auth.GoogleAuthLibraryCallCredentials", "createJwtHelperOrNull", "Failed to create JWT helper. This is unexpected", e);
                _2932 = null;
                f113163i = _2932;
                cls = Class.forName("baiy").asSubclass(baiv.class);
                f113161f = cls;
                cls2 = Class.forName("com.google.auth.appengine.AppEngineCredentials");
                f113162g = cls2;
            }
        } catch (ClassNotFoundException unused) {
        }
        f113163i = _2932;
        try {
            cls = Class.forName("baiy").asSubclass(baiv.class);
        } catch (ClassNotFoundException e2) {
            f113160a.logp(Level.FINE, "io.grpc.auth.GoogleAuthLibraryCallCredentials", "loadGoogleCredentialsClass", "Failed to load GoogleCredentials", (Throwable) e2);
            cls = null;
        }
        f113161f = cls;
        try {
            cls2 = Class.forName("com.google.auth.appengine.AppEngineCredentials");
        } catch (ClassNotFoundException e3) {
            f113160a.logp(Level.FINE, "io.grpc.auth.GoogleAuthLibraryCallCredentials", "loadAppEngineCredentials", "AppEngineCredentials not available in classloader", (Throwable) e3);
        }
        f113162g = cls2;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0099  */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public bjll(p000.baiv r11) {
        /*
            r10 = this;
            _2932 r0 = p000.bjll.f113163i
            r10.<init>()
            java.lang.Class r1 = p000.bjll.f113161f
            r2 = 0
            if (r1 == 0) goto Lf
            boolean r1 = r1.isInstance(r11)
            goto L10
        Lf:
            r1 = r2
        L10:
            if (r0 == 0) goto L8e
            java.lang.Object r3 = r0.f5591d
            java.lang.Class r3 = (java.lang.Class) r3
            boolean r3 = r3.isInstance(r11)
            if (r3 != 0) goto L1e
            goto L8e
        L1e:
            java.lang.Object r3 = r0.f5591d     // Catch: java.lang.reflect.InvocationTargetException -> L79 java.lang.IllegalAccessException -> L7c
            java.lang.Class r3 = (java.lang.Class) r3     // Catch: java.lang.reflect.InvocationTargetException -> L79 java.lang.IllegalAccessException -> L7c
            java.lang.Object r3 = r3.cast(r11)     // Catch: java.lang.reflect.InvocationTargetException -> L79 java.lang.IllegalAccessException -> L7c
            baiv r3 = (p000.baiv) r3     // Catch: java.lang.reflect.InvocationTargetException -> L79 java.lang.IllegalAccessException -> L7c
            java.lang.Object r11 = r0.f5589b     // Catch: java.lang.IllegalAccessException -> L68 java.lang.reflect.InvocationTargetException -> L77
            java.lang.reflect.Method r11 = (java.lang.reflect.Method) r11     // Catch: java.lang.IllegalAccessException -> L68 java.lang.reflect.InvocationTargetException -> L77
            r4 = 0
            java.lang.Object r11 = r11.invoke(r3, r4)     // Catch: java.lang.IllegalAccessException -> L68 java.lang.reflect.InvocationTargetException -> L77
            java.util.Collection r11 = (java.util.Collection) r11     // Catch: java.lang.IllegalAccessException -> L68 java.lang.reflect.InvocationTargetException -> L77
            int r11 = r11.size()     // Catch: java.lang.IllegalAccessException -> L68 java.lang.reflect.InvocationTargetException -> L77
            if (r11 != 0) goto L75
            java.lang.Object r11 = r0.f5590c     // Catch: java.lang.IllegalAccessException -> L68 java.lang.reflect.InvocationTargetException -> L77
            java.lang.reflect.Method r11 = (java.lang.reflect.Method) r11     // Catch: java.lang.IllegalAccessException -> L68 java.lang.reflect.InvocationTargetException -> L77
            java.lang.Object r11 = r11.invoke(r4, r4)     // Catch: java.lang.IllegalAccessException -> L68 java.lang.reflect.InvocationTargetException -> L77
            java.lang.Object r5 = r0.f5592e     // Catch: java.lang.IllegalAccessException -> L68 java.lang.reflect.InvocationTargetException -> L77
            java.util.Iterator r5 = r5.iterator()     // Catch: java.lang.IllegalAccessException -> L68 java.lang.reflect.InvocationTargetException -> L77
        L47:
            boolean r6 = r5.hasNext()     // Catch: java.lang.IllegalAccessException -> L68 java.lang.reflect.InvocationTargetException -> L77
            if (r6 == 0) goto L6a
            java.lang.Object r6 = r5.next()     // Catch: java.lang.IllegalAccessException -> L68 java.lang.reflect.InvocationTargetException -> L77
            bkke r6 = (p000.bkke) r6     // Catch: java.lang.IllegalAccessException -> L68 java.lang.reflect.InvocationTargetException -> L77
            java.lang.Object r7 = r6.f115194a     // Catch: java.lang.IllegalAccessException -> L68 java.lang.reflect.InvocationTargetException -> L77
            java.lang.Object r6 = r6.f115195b     // Catch: java.lang.IllegalAccessException -> L68 java.lang.reflect.InvocationTargetException -> L77
            java.lang.reflect.Method r6 = (java.lang.reflect.Method) r6     // Catch: java.lang.IllegalAccessException -> L68 java.lang.reflect.InvocationTargetException -> L77
            java.lang.Object r6 = r6.invoke(r3, r4)     // Catch: java.lang.IllegalAccessException -> L68 java.lang.reflect.InvocationTargetException -> L77
            r8 = 1
            java.lang.Object[] r8 = new java.lang.Object[r8]     // Catch: java.lang.IllegalAccessException -> L68 java.lang.reflect.InvocationTargetException -> L77
            r8[r2] = r6     // Catch: java.lang.IllegalAccessException -> L68 java.lang.reflect.InvocationTargetException -> L77
            java.lang.reflect.Method r7 = (java.lang.reflect.Method) r7     // Catch: java.lang.IllegalAccessException -> L68 java.lang.reflect.InvocationTargetException -> L77
            r7.invoke(r11, r8)     // Catch: java.lang.IllegalAccessException -> L68 java.lang.reflect.InvocationTargetException -> L77
            goto L47
        L68:
            r11 = move-exception
            goto L7f
        L6a:
            java.lang.Object r0 = r0.f5588a     // Catch: java.lang.IllegalAccessException -> L68 java.lang.reflect.InvocationTargetException -> L77
            java.lang.reflect.Method r0 = (java.lang.reflect.Method) r0     // Catch: java.lang.IllegalAccessException -> L68 java.lang.reflect.InvocationTargetException -> L77
            java.lang.Object r11 = r0.invoke(r11, r4)     // Catch: java.lang.IllegalAccessException -> L68 java.lang.reflect.InvocationTargetException -> L77
            baiv r11 = (p000.baiv) r11     // Catch: java.lang.IllegalAccessException -> L68 java.lang.reflect.InvocationTargetException -> L77
            goto L8e
        L75:
            r11 = r3
            goto L8e
        L77:
            r11 = move-exception
            goto L7f
        L79:
            r0 = move-exception
            r9 = r0
            goto L81
        L7c:
            r0 = move-exception
            r3 = r11
            r11 = r0
        L7f:
            r9 = r11
            r11 = r3
        L81:
            java.util.logging.Logger r4 = p000.bjll.f113160a
            java.util.logging.Level r5 = java.util.logging.Level.WARNING
            java.lang.String r7 = "tryServiceAccountToJwt"
            java.lang.String r8 = "Failed converting service account credential to JWT. This is unexpected"
            java.lang.String r6 = "io.grpc.auth.GoogleAuthLibraryCallCredentials$JwtHelper"
            r4.logp(r5, r6, r7, r8, r9)
        L8e:
            r10.f113168h = r1
            r10.f113164b = r11
            java.lang.Class r0 = p000.bjll.f113162g
            if (r0 != 0) goto L99
            r10.f113167e = r2
            return
        L99:
            boolean r11 = r0.isInstance(r11)
            r10.f113167e = r11
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bjll.<init>(baiv):void");
    }

    /* renamed from: b */
    private static void m43778b(String str, bjjx bjjxVar) {
        try {
            URI uri = new URI("https", str, "/".concat(String.valueOf(bjjxVar.f113049c)), null, null);
            if (uri.getPort() == 443) {
                m43779c(uri);
            }
        } catch (URISyntaxException e) {
            throw new bjld(bjlc.f113126j.m43768f("Unable to construct service URI for auth").m43767e(e), null);
        }
    }

    /* renamed from: c */
    private static void m43779c(URI uri) {
        try {
            new URI(uri.getScheme(), uri.getUserInfo(), uri.getHost(), -1, uri.getPath(), uri.getQuery(), uri.getFragment());
        } catch (URISyntaxException e) {
            throw new bjld(bjlc.f113126j.m43768f("Unable to construct service URI after removing port").m43767e(e), null);
        }
    }

    @Override // p000.bjgj
    /* renamed from: a */
    public final void mo43556a(bjgi bjgiVar, Executor executor, bjgh bjghVar) {
        bjkq mo38700b = bjgiVar.mo38700b();
        if (this.f113168h && mo38700b != bjkq.PRIVACY_AND_INTEGRITY) {
            bjghVar.mo38703b(bjlc.f113126j.m43768f("Credentials require channel with PRIVACY_AND_INTEGRITY security level. Observed security level: ".concat(String.valueOf(String.valueOf(mo38700b)))));
            return;
        }
        String mo38701c = bjgiVar.mo38701c();
        mo38701c.getClass();
        try {
            m43778b(mo38701c, bjgiVar.mo38699a());
            this.f113164b.mo36884b(executor, new bjro(this, bjghVar));
        } catch (bjld e) {
            bjghVar.mo38703b(e.f113138a);
        }
    }
}
