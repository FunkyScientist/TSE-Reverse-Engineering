package p000;

import android.text.TextUtils;
import java.security.PublicKey;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bbzn implements bbzo {

    /* renamed from: a */
    public static final Object f83832a = new Object();

    /* renamed from: g */
    private static final ThreadFactory f83833g = new asvl(4, (int[]) null);

    /* renamed from: b */
    public final bbvv f83834b;

    /* renamed from: c */
    public final bcab f83835c;

    /* renamed from: d */
    public final bbzy f83836d;

    /* renamed from: e */
    public final bbzv f83837e;

    /* renamed from: f */
    public final bbzx f83838f;

    /* renamed from: h */
    private final Object f83839h;

    /* renamed from: i */
    private final ExecutorService f83840i;

    /* renamed from: j */
    private final ExecutorService f83841j;

    /* renamed from: k */
    private String f83842k;

    /* renamed from: l */
    private final Set f83843l;

    /* renamed from: m */
    private final List f83844m;

    public bbzn(bbvv bbvvVar, bbzl bbzlVar) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        ThreadFactory threadFactory = f83833g;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, timeUnit, linkedBlockingQueue, threadFactory);
        bcab bcabVar = new bcab(bbvvVar.m38426a(), bbzlVar);
        bbzy bbzyVar = new bbzy(bbvvVar);
        bbzv m38556b = bbzv.m38556b();
        bbzx bbzxVar = new bbzx(bbvvVar);
        int i = bbzt.f83851a;
        this.f83839h = new Object();
        this.f83843l = new HashSet();
        this.f83844m = new ArrayList();
        this.f83834b = bbvvVar;
        this.f83835c = bcabVar;
        this.f83836d = bbzyVar;
        this.f83837e = m38556b;
        this.f83838f = bbzxVar;
        this.f83840i = threadPoolExecutor;
        this.f83841j = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
    }

    /* renamed from: b */
    public static bbzn m38539b(bbvv bbvvVar) {
        return (bbzn) bbvvVar.m38428e(bbzo.class);
    }

    /* renamed from: l */
    private final synchronized String m38540l() {
        return this.f83842k;
    }

    /* renamed from: m */
    private final void m38541m(bbzu bbzuVar) {
        synchronized (this.f83839h) {
            this.f83844m.add(bbzuVar);
        }
    }

    /* renamed from: n */
    private final void m38542n() {
        auit.m30291bJ(m38545d(), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        auit.m30291bJ(m38546e(), "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        auit.m30291bJ(m38544c(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        String m38545d = m38545d();
        long j = bbzv.f83854a;
        auit.m30333bz(m38545d.contains(":"), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        auit.m30333bz(bbzv.f83855b.matcher(m38544c()).matches(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    @Override // p000.bbzo
    /* renamed from: a */
    public final aszk mo38543a() {
        m38542n();
        String m38540l = m38540l();
        if (m38540l != null) {
            return assi.m28826l(m38540l);
        }
        _2312 _2312 = new _2312();
        m38541m(new bbzr(_2312));
        Object obj = _2312.f3368a;
        this.f83840i.execute(new bbcq(this, 7));
        return (aszk) obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final String m38544c() {
        return this.f83834b.m38427d().f83662a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final String m38545d() {
        return this.f83834b.m38427d().f83663b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public final String m38546e() {
        return this.f83834b.m38427d().f83665d;
    }

    /* renamed from: f */
    public final void m38547f(Exception exc) {
        synchronized (this.f83839h) {
            Iterator it = this.f83844m.iterator();
            while (it.hasNext()) {
                if (((bbzu) it.next()).mo38553a(exc)) {
                    it.remove();
                }
            }
        }
    }

    /* renamed from: g */
    public final void m38548g(bcaa bcaaVar) {
        synchronized (this.f83839h) {
            Iterator it = this.f83844m.iterator();
            while (it.hasNext()) {
                if (((bbzu) it.next()).mo38554b(bcaaVar)) {
                    it.remove();
                }
            }
        }
    }

    /* renamed from: h */
    public final synchronized void m38549h(String str) {
        this.f83842k = str;
    }

    /* renamed from: i */
    public final synchronized void m38550i(bcaa bcaaVar, bcaa bcaaVar2) {
        if (this.f83843l.size() != 0 && !bcaaVar.f83877a.equals(bcaaVar2.f83877a)) {
            Iterator it = this.f83843l.iterator();
            while (it.hasNext()) {
                ((bbzw) it.next()).m38559a();
            }
        }
    }

    /* renamed from: j */
    public final void m38551j() {
        bcaa m38566a;
        String str;
        String string;
        synchronized (f83832a) {
            bbxt m38470e = bbxt.m38470e(this.f83834b.m38426a());
            try {
                m38566a = this.f83836d.m38566a();
                if (m38566a.m38585c()) {
                    if ((this.f83834b.m38429f().equals("CHIME_ANDROID_SDK") || this.f83834b.m38433j()) && m38566a.f83883g == 1) {
                        bbzx bbzxVar = this.f83838f;
                        synchronized (bbzxVar.f83858b) {
                            synchronized (bbzxVar.f83858b) {
                                str = null;
                                string = bbzxVar.f83858b.getString("|S|id", null);
                            }
                            if (string == null) {
                                synchronized (bbzxVar.f83858b) {
                                    String string2 = bbzxVar.f83858b.getString("|S||P|", null);
                                    if (string2 != null) {
                                        PublicKey m38561b = bbzx.m38561b(string2);
                                        if (m38561b != null) {
                                            str = bbzx.m38560a(m38561b);
                                        }
                                    }
                                }
                                string = str;
                            }
                        }
                        if (TextUtils.isEmpty(string)) {
                            string = bbzt.m38555a();
                        }
                    } else {
                        string = bbzt.m38555a();
                    }
                    bbzy bbzyVar = this.f83836d;
                    bbzz bbzzVar = new bbzz(m38566a);
                    bbzzVar.f83863a = string;
                    bbzzVar.m38581c(3);
                    m38566a = bbzzVar.m38579a();
                    bbzyVar.m38567b(m38566a);
                }
            } finally {
                if (m38470e != null) {
                    m38470e.m38471c();
                }
            }
        }
        m38548g(m38566a);
        this.f83841j.execute(new Runnable() { // from class: bbzm
            /* JADX WARN: Removed duplicated region for block: B:81:0x00fa  */
            /* JADX WARN: Removed duplicated region for block: B:87:0x0187 A[Catch: bbzp -> 0x0188, TRY_ENTER, TRY_LEAVE, TryCatch #3 {bbzp -> 0x0188, blocks: (B:11:0x001b, B:13:0x0023, B:15:0x0029, B:17:0x0031, B:23:0x0050, B:55:0x0061, B:56:0x0068, B:57:0x0069, B:58:0x006f, B:59:0x008c, B:61:0x008e, B:63:0x0093, B:65:0x009b, B:66:0x009f, B:79:0x00e0, B:83:0x00fe, B:84:0x0103, B:85:0x010a, B:86:0x010b, B:87:0x0187, B:100:0x00de, B:68:0x00a0, B:70:0x00a5, B:72:0x00b9, B:75:0x00bf, B:89:0x00c7, B:77:0x00d4, B:93:0x00d7, B:96:0x00da), top: B:10:0x001b, inners: #4 }] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void run() {
                /*
                    Method dump skipped, instructions count: 407
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.bbzm.run():void");
            }
        });
    }

    @Override // p000.bbzo
    /* renamed from: k */
    public final aszk mo38552k() {
        m38542n();
        _2312 _2312 = new _2312();
        m38541m(new bbzq(this.f83837e, _2312));
        Object obj = _2312.f3368a;
        this.f83840i.execute(new bbcq(this, 8));
        return (aszk) obj;
    }
}
