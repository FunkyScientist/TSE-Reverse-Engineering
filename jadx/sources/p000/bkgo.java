package p000;

import android.os.Parcelable;
import java.io.Closeable;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.CancellationException;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bkgo {

    /* renamed from: a */
    private static bkgo f115066a;

    public bkgo() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object m44693A(p000.bkom r4, p000.bkfl r5, p000.bkeg r6) {
        /*
            boolean r0 = r6 instanceof p000.bkol
            if (r0 == 0) goto L13
            r0 = r6
            bkol r0 = (p000.bkol) r0
            int r1 = r0.f115373c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f115373c = r1
            goto L18
        L13:
            bkol r0 = new bkol
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f115372b
            bken r1 = p000.bken.f115014a
            int r2 = r0.f115373c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.f115371a
            p000.bjwl.m44327ba(r6)     // Catch: java.lang.Throwable -> L29
            goto L65
        L29:
            r4 = move-exception
            goto L6b
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            p000.bjwl.m44327ba(r6)
            bkek r6 = r0.mo44669t()
            bjxf r2 = p000.bkmi.f115262c
            bkei r6 = r6.get(r2)
            if (r6 != r4) goto L6f
            r0.f115371a = r5     // Catch: java.lang.Throwable -> L29
            r0.f115373c = r3     // Catch: java.lang.Throwable -> L29
            bkkk r6 = new bkkk     // Catch: java.lang.Throwable -> L29
            bkeg r0 = p000.bkbj.m44521p(r0)     // Catch: java.lang.Throwable -> L29
            r6.<init>(r0, r3)     // Catch: java.lang.Throwable -> L29
            r6.m44991A()     // Catch: java.lang.Throwable -> L29
            autf r0 = new autf     // Catch: java.lang.Throwable -> L29
            r2 = 12
            r0.<init>(r6, r2)     // Catch: java.lang.Throwable -> L29
            bkoc r4 = r4.f115363b     // Catch: java.lang.Throwable -> L29
            r4.mo45187d(r0)     // Catch: java.lang.Throwable -> L29
            java.lang.Object r4 = r6.m44999l()     // Catch: java.lang.Throwable -> L29
            if (r4 != r1) goto L65
            return r1
        L65:
            r5.mo9879a()
            bkcg r4 = p000.bkcg.f114898a
            return r4
        L6b:
            r5.mo9879a()
            throw r4
        L6f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "awaitClose() can only be invoked from the producer context"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkgo.m44693A(bkom, bkfl, bkeg):java.lang.Object");
    }

    /* renamed from: B */
    public static void m44694B(bkoo bkooVar, Throwable th) {
        CancellationException cancellationException = null;
        if (th != null) {
            if (th instanceof CancellationException) {
                cancellationException = (CancellationException) th;
            }
            if (cancellationException == null) {
                cancellationException = bkle.m45041g("Channel was consumed, consumer had failed", th);
            }
        }
        bkooVar.mo45205w(cancellationException);
    }

    /* renamed from: C */
    public static /* synthetic */ bkoc m44695C(int i, int i2, int i3) {
        bkok bkokVar;
        if (1 == (i3 & 1)) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = 1;
        }
        if (i != -2) {
            if (i != -1) {
                if (i != 0) {
                    if (i != Integer.MAX_VALUE) {
                        if (i2 == 1) {
                            return new bkny(i);
                        }
                        return new bkok(i, i2);
                    }
                    return new bkny(Integer.MAX_VALUE);
                }
                if (i2 == 1) {
                    return new bkny(0);
                }
                bkokVar = new bkok(1, i2);
            } else {
                if (i2 == 1) {
                    return new bkok(1, 2);
                }
                throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            }
        } else {
            if (i2 == 1) {
                return new bkny(bkob.f115361a);
            }
            bkokVar = new bkok(1, i2);
        }
        return bkokVar;
    }

    /* renamed from: D */
    public static /* synthetic */ String m44696D(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "DROP_LATEST";
            }
            return "DROP_OLDEST";
        }
        return "SUSPEND";
    }

    /* renamed from: E */
    public static Object m44697E(bkeg bkegVar) {
        bksu bksuVar;
        Object obj;
        bkek mo44669t = bkegVar.mo44669t();
        bkle.m45049o(mo44669t);
        bkeg m44521p = bkbj.m44521p(bkegVar);
        if (m44521p instanceof bksu) {
            bksuVar = (bksu) m44521p;
        } else {
            bksuVar = null;
        }
        if (bksuVar == null) {
            obj = bkcg.f114898a;
        } else {
            if (bksuVar.f115681a.mo45027eV(mo44669t)) {
                bksuVar.m45302c(mo44669t, bkcg.f114898a);
            } else {
                bkno bknoVar = new bkno();
                bksuVar.m45302c(mo44669t.plus(bknoVar), bkcg.f114898a);
                if (bknoVar.f115311a) {
                    bkcg bkcgVar = bkcg.f114898a;
                    boolean z = bkld.f115226a;
                    ThreadLocal threadLocal = bknf.f115298a;
                    bklt m45155a = bknf.m45155a();
                    if (!m45155a.m45085q()) {
                        if (m45155a.m45084p()) {
                            bksuVar.f115683c = bkcgVar;
                            bksuVar.f115235e = 1;
                            m45155a.m45082n(bksuVar);
                            obj = bken.f115014a;
                        } else {
                            m45155a.m45083o(true);
                            try {
                                bksuVar.run();
                                do {
                                } while (m45155a.m45086r());
                            } finally {
                                try {
                                } finally {
                                }
                            }
                        }
                    }
                    obj = bkcg.f114898a;
                }
            }
            obj = bken.f115014a;
        }
        bken bkenVar = bken.f115014a;
        if (obj == bkenVar) {
            bkegVar.getClass();
        }
        if (obj == bkenVar) {
            return obj;
        }
        return bkcg.f114898a;
    }

    /* renamed from: F */
    public static Object m44698F(long j, bkga bkgaVar, bkeg bkegVar) {
        if (j > 0) {
            Object m44712j = m44712j(new bkni(j, bkegVar), bkgaVar);
            if (m44712j == bken.f115014a) {
                bkegVar.getClass();
            }
            return m44712j;
        }
        throw new bknh("Timed out immediately", null);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: G */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object m44699G(long r7, p000.bkga r9, p000.bkeg r10) {
        /*
            boolean r0 = r10 instanceof p000.bknj
            if (r0 == 0) goto L13
            r0 = r10
            bknj r0 = (p000.bknj) r0
            int r1 = r0.f115305b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f115305b = r1
            goto L18
        L13:
            bknj r0 = new bknj
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f115304a
            bken r1 = p000.bken.f115014a
            int r2 = r0.f115305b
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 != r4) goto L2c
            bkhf r7 = r0.f115306c
            p000.bjwl.m44327ba(r10)     // Catch: p000.bknh -> L2a
            goto L55
        L2a:
            r8 = move-exception
            goto L59
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            p000.bjwl.m44327ba(r10)
            r5 = 0
            int r10 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r10 > 0) goto L3e
            return r3
        L3e:
            bkhf r10 = new bkhf
            r10.<init>()
            r0.f115306c = r10     // Catch: p000.bknh -> L56
            r0.f115305b = r4     // Catch: p000.bknh -> L56
            bkni r2 = new bkni     // Catch: p000.bknh -> L56
            r2.<init>(r7, r0)     // Catch: p000.bknh -> L56
            r10.f115075a = r2     // Catch: p000.bknh -> L56
            java.lang.Object r10 = m44712j(r2, r9)     // Catch: p000.bknh -> L56
            if (r10 != r1) goto L55
            return r1
        L55:
            return r10
        L56:
            r7 = move-exception
            r8 = r7
            r7 = r10
        L59:
            bkmi r9 = r8.f115302a
            java.lang.Object r7 = r7.f115075a
            if (r9 != r7) goto L60
            return r3
        L60:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bkgo.m44699G(long, bkga, bkeg):java.lang.Object");
    }

    /* renamed from: I */
    public static bjjp m44700I(String str, Parcelable.Creator creator) {
        return new bjjq(str, new bjmv(creator, true));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.ServiceLoader, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ServiceLoader] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.List, java.util.ArrayList] */
    /* renamed from: J */
    public static List m44701J(Class cls, Iterable iterable, ClassLoader classLoader, bjky bjkyVar) {
        ?? load;
        Object obj;
        if (m44702K(classLoader)) {
            load = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                Class cls2 = (Class) it.next();
                try {
                    obj = cls2.asSubclass(cls).getConstructor(null).newInstance(null);
                } catch (ClassCastException unused) {
                    obj = null;
                } catch (Throwable th) {
                    throw new ServiceConfigurationError(String.format("Provider %s could not be instantiated %s", cls2.getName(), th), th);
                }
                if (obj != null) {
                    load.add(obj);
                }
            }
        } else {
            load = ServiceLoader.load(cls, classLoader);
            if (!load.iterator().hasNext()) {
                load = ServiceLoader.load(cls);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : load) {
            bjkyVar.mo43733b(obj2);
            arrayList.add(obj2);
        }
        Collections.sort(arrayList, Collections.reverseOrder(new noe(bjkyVar, 17, null)));
        return DesugarCollections.unmodifiableList(arrayList);
    }

    /* renamed from: K */
    public static boolean m44702K(ClassLoader classLoader) {
        try {
            Class.forName("android.app.Application", false, classLoader);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    /* renamed from: L */
    public static void m44703L(bjjx bjjxVar, bjkt bjktVar, String str, bjkx bjkxVar, Map map) {
        m44711T(new bkke(bjjxVar, bjktVar, null), str, map);
    }

    /* renamed from: M */
    public static synchronized void m44704M() {
        synchronized (bkgo.class) {
            if (f115066a == null) {
                f115066a = new bkgo(null, null, null, null);
            }
        }
    }

    /* renamed from: N */
    public static void m44705N() {
        asdj.m28261h().m28265f();
    }

    /* renamed from: O */
    public static void m44706O() {
        Iterator it = asdj.m28261h().m28264e().iterator();
        while (it.hasNext()) {
            ((bjha) it.next()).m43577a();
        }
    }

    /* renamed from: P */
    public static bkke m44707P(Map map) {
        return new bkke(baug.m37398j(map));
    }

    /* renamed from: Q */
    public static bkke m44708Q(bjkx bjkxVar, Map map) {
        HashMap hashMap = new HashMap(map);
        for (bjjx bjjxVar : bjkxVar.f113094b) {
            bkke bkkeVar = (bkke) hashMap.remove(bjjxVar.f113048b);
            if (bkkeVar != null) {
                if (bkkeVar.f115195b != bjjxVar) {
                    throw new IllegalStateException("Bound method for " + bjjxVar.f113048b + " not same instance as method in service descriptor");
                }
            } else {
                throw new IllegalStateException("No method bound for descriptor entry ".concat(bjjxVar.f113048b));
            }
        }
        if (hashMap.size() <= 0) {
            return new bkke(bjkxVar, map);
        }
        throw new IllegalStateException("No entry in descriptor matching bound method ".concat(((bjjx) ((bkke) hashMap.values().iterator().next()).f115195b).f113048b));
    }

    /* renamed from: R */
    public static bkke m44709R(bjgg bjggVar, List list) {
        bjggVar.getClass();
        return m44710S(bjggVar.mo31832E(), list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: S */
    public static bkke m44710S(bkke bkkeVar, List list) {
        if (!list.isEmpty()) {
            Object obj = bkkeVar.f115195b;
            HashMap hashMap = new HashMap();
            for (bkke bkkeVar2 : bkkeVar.m44972n()) {
                Object obj2 = bkkeVar2.f115194a;
                Iterator it = list.iterator();
                bjkv bjkvVar = obj2;
                while (it.hasNext()) {
                    bjkvVar = new bjkv((bjku) it.next(), bjkvVar);
                }
                m44711T(bkkeVar2.m44973o(bjkvVar), ((bjkx) obj).f113093a, hashMap);
            }
            return m44708Q((bjkx) obj, hashMap);
        }
        return bkkeVar;
    }

    /* renamed from: T */
    public static void m44711T(bkke bkkeVar, String str, Map map) {
        bjjx bjjxVar = (bjjx) bkkeVar.f115195b;
        bain.m36837ak(str.equals(bjjxVar.f113049c), "Method name should be prefixed with service name and separated with '/'. Expected service name: '%s'. Actual fully qualifed method name: '%s'.", str, bjjxVar.f113048b);
        String str2 = bjjxVar.f113048b;
        bain.m36844ar(!map.containsKey(str2), "Method by same name already registered: %s", str2);
        map.put(str2, bkkeVar);
    }

    /* renamed from: j */
    private static Object m44712j(bkni bkniVar, bkga bkgaVar) {
        Object bkksVar;
        bkeg bkegVar;
        bkle.m45053s(bkniVar, new bklr(bkle.m45040f(bkniVar.f115714e.mo44669t()).mo45067h(bkniVar.f115303b, bkniVar, ((bkka) bkniVar).f115187a)));
        try {
            if (!(bkgaVar instanceof bkes)) {
                bkksVar = bkbj.m44519n(bkgaVar, bkniVar, bkniVar);
            } else {
                bkhh.m44834h(bkgaVar, 2);
                bkksVar = bkgaVar.mo9860a(bkniVar, bkniVar);
            }
        } catch (Throwable th) {
            bkksVar = new bkks(th);
        }
        bken bkenVar = bken.f115014a;
        if (bkksVar == bkenVar) {
            return bkenVar;
        }
        Object m45135G = bkniVar.m45135G(bkksVar);
        if (m45135G == bkmr.f115283b) {
            return bken.f115014a;
        }
        if (m45135G instanceof bkks) {
            Throwable th2 = ((bkks) m45135G).f115215b;
            if ((th2 instanceof bknh) && ((bknh) th2).f115302a == bkniVar) {
                if (bkksVar instanceof bkks) {
                    th2 = ((bkks) bkksVar).f115215b;
                    bkegVar = bkniVar.f115714e;
                    if (bkld.f115227b) {
                        if (!(bkegVar instanceof bkev)) {
                            throw th2;
                        }
                    } else {
                        throw th2;
                    }
                } else {
                    return bkksVar;
                }
            } else {
                bkegVar = bkniVar.f115714e;
                if (bkld.f115227b) {
                    if (!(bkegVar instanceof bkev)) {
                        throw th2;
                    }
                } else {
                    throw th2;
                }
            }
            throw bktn.m45327a(th2, (bkev) bkegVar);
        }
        return bkmr.m45150b(m45135G);
    }

    /* renamed from: k */
    public static Iterator m44713k(Object[] objArr) {
        objArr.getClass();
        return new bkjj(objArr, 1);
    }

    /* renamed from: l */
    public static boolean m44714l(bkib bkibVar) {
        bkic bkicVar = (bkic) bkibVar;
        if (bkicVar.f115086a.compareTo(bkicVar.f115087b) > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public static int m44715m(double d) {
        if (!Double.isNaN(d)) {
            if (d > 2.147483647E9d) {
                return Integer.MAX_VALUE;
            }
            if (d < -2.147483648E9d) {
                return Integer.MIN_VALUE;
            }
            return (int) Math.round(d);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    /* renamed from: n */
    public static int m44716n(float f) {
        if (!Float.isNaN(f)) {
            return Math.round(f);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    /* renamed from: o */
    public static long m44717o(double d) {
        if (!Double.isNaN(d)) {
            return Math.round(d);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    /* renamed from: p */
    public static Class m44718p(bkij bkijVar) {
        bkijVar.getClass();
        return ((bkgl) bkijVar).mo44687a();
    }

    /* renamed from: q */
    public static Class m44719q(bkij bkijVar) {
        String name;
        bkijVar.getClass();
        Class mo44687a = ((bkgl) bkijVar).mo44687a();
        if (mo44687a.isPrimitive() && (name = mo44687a.getName()) != null) {
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    return mo44687a;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    return mo44687a;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    return mo44687a;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    return mo44687a;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    return mo44687a;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    return mo44687a;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    return mo44687a;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    return mo44687a;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    return mo44687a;
                default:
                    return mo44687a;
            }
        }
        return mo44687a;
    }

    /* renamed from: r */
    public static bkij m44720r(Class cls) {
        cls.getClass();
        int i = bkhg.f115076a;
        return new bkgm(cls);
    }

    /* renamed from: s */
    public static void m44721s(AutoCloseable autoCloseable, Throwable th) {
        if (th == null) {
            autoCloseable.close();
            return;
        }
        try {
            autoCloseable.close();
        } catch (Throwable th2) {
            bkbj.m44508c(th, th2);
        }
    }

    /* renamed from: t */
    public static int m44722t(String str) {
        int m44899ak;
        int m44899ak2 = bkjr.m44899ak(str, File.separatorChar, 0, 4);
        if (m44899ak2 == 0) {
            if (str.length() <= 1 || str.charAt(1) != File.separatorChar || (m44899ak = bkjr.m44899ak(str, File.separatorChar, 2, 4)) < 0) {
                return 1;
            }
            int m44899ak3 = bkjr.m44899ak(str, File.separatorChar, m44899ak + 1, 4);
            if (m44899ak3 >= 0) {
                return m44899ak3 + 1;
            }
        } else {
            if (m44899ak2 > 0 && str.charAt(m44899ak2 - 1) == ':') {
                return m44899ak2 + 1;
            }
            if (m44899ak2 != -1 || !bkjr.m44895ag(str, ':')) {
                return 0;
            }
        }
        return str.length();
    }

    /* renamed from: u */
    public static bkff m44723u(File file) {
        List list;
        String path = file.getPath();
        path.getClass();
        int m44722t = m44722t(path);
        String substring = path.substring(0, m44722t);
        substring.getClass();
        String substring2 = path.substring(m44722t);
        substring2.getClass();
        if (substring2.length() == 0) {
            list = bkcy.f114916a;
        } else {
            List m44904ap = bkjr.m44904ap(substring2, new char[]{File.separatorChar});
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(m44904ap, 10));
            Iterator it = m44904ap.iterator();
            while (it.hasNext()) {
                arrayList.add(new File((String) it.next()));
            }
            list = arrayList;
        }
        return new bkff(new File(substring), list);
    }

    /* renamed from: v */
    public static boolean m44724v(File file) {
        bkfi bkfiVar = new bkfi(new bkit(file, 1));
        while (true) {
            boolean z = true;
            while (bkfiVar.hasNext()) {
                File file2 = (File) bkfiVar.next();
                if (file2.delete() || !file2.exists()) {
                    if (z) {
                        break;
                    }
                }
                z = false;
            }
            return z;
        }
    }

    /* renamed from: w */
    public static boolean m44725w(File file, String str) {
        File file2 = new File(str);
        bkff m44723u = m44723u(file);
        bkff m44723u2 = m44723u(file2);
        if (!C1131ut.m70384u(m44723u.f115034a, m44723u2.f115034a) || m44723u.m44680a() < m44723u2.m44680a()) {
            return false;
        }
        return m44723u.f115035b.subList(0, m44723u2.m44680a()).equals(m44723u2.f115035b);
    }

    /* renamed from: x */
    public static void m44726x(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                bkbj.m44508c(th, th2);
            }
        }
    }

    /* renamed from: y */
    public static /* synthetic */ bkoz m44727y(bkoz bkozVar, int i) {
        int i2;
        if (i < 0 && i != -2) {
            i = -1;
        }
        if (i == -1) {
            i = -1;
        }
        if (i == -1) {
            i2 = 2;
        } else {
            i2 = 1;
        }
        if (i == -1) {
            i = 0;
        }
        int i3 = i;
        if (bkozVar instanceof bkry) {
            return bkgt.m44770A((bkry) bkozVar, null, i3, i2, 1);
        }
        return new bkrp(bkozVar, null, i3, i2, 2);
    }

    /* renamed from: H */
    public final synchronized void m44729H() {
    }

    /* renamed from: Z */
    public bjlc mo44120Z(bjkb bjkbVar) {
        throw null;
    }

    public bkgo(byte[] bArr) {
    }

    public bkgo(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        this();
    }

    public bkgo(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        new HashSet();
    }

    /* renamed from: U */
    public void mo43744U() {
    }

    /* renamed from: V */
    public void mo43745V() {
    }

    /* renamed from: W */
    public void mo43746W() {
    }

    /* renamed from: Y */
    public void mo43748Y() {
    }

    /* renamed from: e */
    public void mo38829e() {
    }

    /* renamed from: X */
    public void mo43747X(Object obj) {
    }

    /* renamed from: b */
    public void mo29285b(long j) {
    }

    /* renamed from: c */
    public void mo29286c(long j) {
    }
}
