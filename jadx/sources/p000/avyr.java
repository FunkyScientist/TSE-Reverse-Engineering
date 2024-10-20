package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avyr implements balz {

    /* renamed from: a */
    public static final /* synthetic */ int f70249a = 0;

    /* renamed from: b */
    private static volatile avxk f70250b = new avxk(new avyq(0));

    /* renamed from: c */
    private final String f70251c;

    /* renamed from: d */
    private final String f70252d;

    /* renamed from: e */
    private Object f70253e;

    /* renamed from: f */
    private volatile int f70254f;

    /* renamed from: g */
    private volatile Object f70255g;

    /* renamed from: h */
    private C1199xg f70256h;

    /* renamed from: i */
    private C1199xg f70257i;

    /* renamed from: j */
    private C1199xg f70258j;

    /* renamed from: k */
    private final boolean f70259k;

    /* renamed from: l */
    private volatile boolean f70260l;

    /* renamed from: m */
    private final avyb f70261m;

    /* renamed from: n */
    private volatile aojf f70262n;

    public avyr(String str, String str2, avyb avybVar, String str3) {
        this.f70254f = -1;
        this.f70251c = str;
        this.f70252d = str2;
        this.f70253e = str3;
        this.f70261m = avybVar;
        this.f70259k = true;
        this.f70260l = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a3 A[RETURN] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object m31759d(p000.avwn r10, java.lang.String r11) {
        /*
            r9 = this;
            boolean r0 = r9.f70259k
            if (r0 != 0) goto L8
            avxk r0 = p000.avyr.f70250b
            boolean r0 = r0.f70111a
        L8:
            avyb r0 = r9.f70261m
            java.lang.String r1 = r9.f70251c
            java.lang.String r2 = r9.f70252d
            p000.avwn.m31679e()
            android.content.Context r3 = r10.f70035c
            balb r3 = p000.avwi.m31673a(r3)
            boolean r4 = r3.mo36894g()
            r5 = 0
            if (r4 == 0) goto L34
            java.lang.Object r4 = r3.mo36890c()
            android.net.Uri r6 = p000.avwk.m31674a(r1)
            aocd r4 = (p000.aocd) r4
            java.lang.String r4 = r4.m24364c(r6, r5, r5, r2)
            if (r4 != 0) goto L2f
            goto L34
        L2f:
            java.lang.Object r4 = r0.m31698b(r4)
            goto L35
        L34:
            r4 = r5
        L35:
            android.content.Context r6 = r10.f70035c
            java.lang.String r1 = p000.avwk.m31675b(r6, r1)
            boolean r6 = r0.f70183a
            if (r6 == 0) goto L4a
            java.lang.String r6 = ""
            boolean r6 = r11.equals(r6)
            java.lang.String r7 = "DirectBoot aware package %s can not access account-scoped flags."
            p000.bain.m36844ar(r6, r7, r1)
        L4a:
            bbun r6 = r10.m31681c()
            avdm r7 = new avdm
            r8 = 18
            r7.<init>(r10, r1, r8)
            bbuj r6 = r6.submit(r7)
            p000.avzj.m31808c(r6)
            avyg r10 = r0.m31697a(r10, r1, r11)
            axvp r10 = r10.m31703d()
            java.lang.Object r10 = r10.f75184c
            baug r10 = (p000.baug) r10
            java.lang.Object r10 = r10.get(r2)
            if (r10 != 0) goto L6f
            goto L75
        L6f:
            avyu r11 = r0.f70184b     // Catch: java.lang.Throwable -> L75
            java.lang.Object r5 = r11.mo31763a(r10)     // Catch: java.lang.Throwable -> L75
        L75:
            r10 = 1
            boolean r11 = r3.mo36894g()
            if (r10 != r11) goto L7d
            goto L7e
        L7d:
            r4 = r5
        L7e:
            if (r4 != 0) goto La3
            boolean r10 = r9.f70260l
            if (r10 == 0) goto La0
            monitor-enter(r9)
            boolean r10 = r9.f70260l     // Catch: java.lang.Throwable -> L9d
            if (r10 == 0) goto L9b
            avyb r10 = r9.f70261m     // Catch: java.lang.Throwable -> L9d
            java.lang.Object r11 = r9.f70253e     // Catch: java.lang.Throwable -> L9d
            java.lang.String r11 = (java.lang.String) r11     // Catch: java.lang.Throwable -> L9d
            java.lang.Object r10 = r10.m31698b(r11)     // Catch: java.lang.Throwable -> L9d
            r10.getClass()     // Catch: java.lang.Throwable -> L9d
            r9.f70253e = r10     // Catch: java.lang.Throwable -> L9d
            r10 = 0
            r9.f70260l = r10     // Catch: java.lang.Throwable -> L9d
        L9b:
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L9d
            goto La0
        L9d:
            r10 = move-exception
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L9d
            throw r10
        La0:
            java.lang.Object r10 = r9.f70253e
            return r10
        La3:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.avyr.m31759d(avwn, java.lang.String):java.lang.Object");
    }

    /* renamed from: e */
    private final Object m31760e(avwn avwnVar, String str) {
        boolean z;
        boolean z2;
        if ("".equals(str)) {
            int i = this.f70254f;
            Object obj = this.f70255g;
            if (this.f70262n == null || i < this.f70262n.m24591c() || obj == null) {
                synchronized (this) {
                    if (this.f70262n == null) {
                        this.f70262n = this.f70261m.m31699c(avwnVar, this.f70251c, str);
                    }
                    if (this.f70254f < this.f70262n.m24591c()) {
                        this.f70254f = this.f70262n.m24591c();
                        this.f70255g = m31759d(avwnVar, str);
                    }
                    obj = this.f70255g;
                }
            }
            return obj;
        }
        synchronized (this) {
            boolean z3 = false;
            if (this.f70257i == null) {
                if (this.f70256h == null) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36840an(z);
                if (this.f70258j == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                bain.m36840an(z2);
                this.f70257i = new C1199xg((byte[]) null);
                this.f70256h = new C1199xg((byte[]) null);
                this.f70258j = new C1199xg((byte[]) null);
            }
            aojf aojfVar = (aojf) this.f70257i.get(str);
            if (aojfVar != null && aojfVar.m24591c() <= ((Integer) this.f70258j.getOrDefault(str, -1)).intValue()) {
                Object obj2 = this.f70256h.get(str);
                obj2.getClass();
                return obj2;
            }
            aojf m31699c = this.f70261m.m31699c(avwnVar, this.f70251c, str);
            aojf aojfVar2 = (aojf) this.f70257i.put(str, m31699c);
            if (aojfVar2 == null || aojfVar2 == m31699c) {
                z3 = true;
            }
            bain.m36841ao(z3, "PackageVersionCache object should not change in the life of the process.");
            this.f70258j.put(str, Integer.valueOf(m31699c.m24591c()));
            Object m31759d = m31759d(avwnVar, str);
            m31759d.getClass();
            this.f70256h.put(str, m31759d);
            return m31759d;
        }
    }

    @Override // p000.balz
    /* renamed from: a */
    public final Object mo5993a() {
        Context context = avwn.f70030a;
        avwp.f70045b = true;
        if (avwp.f70046c == null) {
            avwp.f70046c = new avwo();
        }
        Context context2 = avwn.f70030a;
        if (context2 != null) {
            return m31760e(avwn.m31677a(context2), "");
        }
        avwp.m31683a();
        throw new IllegalStateException("Must call PhenotypeContext.setContext() first");
    }

    /* renamed from: b */
    public final Object m31761b(Context context) {
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        return m31760e(avwn.m31677a(applicationContext), "");
    }

    /* renamed from: c */
    public final Object m31762c(Context context, avyk avykVar) {
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        return m31760e(avwn.m31677a(applicationContext), avykVar.f70231b);
    }

    public avyr(String str, String str2, Object obj, avyb avybVar, boolean z) {
        this.f70254f = -1;
        this.f70251c = str;
        this.f70252d = str2;
        this.f70253e = obj;
        this.f70261m = avybVar;
        this.f70259k = z;
        this.f70260l = false;
    }
}
