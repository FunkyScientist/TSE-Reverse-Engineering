package p000;

import android.content.Context;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes4.dex */
public abstract class avwy {

    /* renamed from: a */
    private static final Object f70053a = new Object();

    /* renamed from: d */
    public static final /* synthetic */ int f70054d = 0;

    /* renamed from: e */
    private static volatile avwx f70055e = null;

    /* renamed from: f */
    private static volatile boolean f70056f = false;

    /* renamed from: g */
    private static final avxk f70057g;

    /* renamed from: h */
    private static final AtomicInteger f70058h;

    /* renamed from: b */
    final _3012 f70059b;

    /* renamed from: c */
    final String f70060c;

    /* renamed from: i */
    private Object f70061i;

    /* renamed from: j */
    private volatile int f70062j = -1;

    /* renamed from: k */
    private volatile Object f70063k;

    /* renamed from: l */
    private final boolean f70064l;

    /* renamed from: m */
    private volatile boolean f70065m;

    static {
        new AtomicReference();
        f70057g = new avxk(new avyq(1));
        f70058h = new AtomicInteger();
    }

    public avwy(_3012 _3012, String str, Object obj, boolean z) {
        String str2 = _3012.f5695a;
        if (str2 == null && _3012.f5696b == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        if (str2 != null && _3012.f5696b != null) {
            throw new IllegalArgumentException("Must pass one of SharedPreferences file name or ContentProvider URI");
        }
        this.f70059b = _3012;
        this.f70060c = str;
        this.f70061i = obj;
        this.f70064l = z;
        this.f70065m = false;
    }

    /* renamed from: e */
    public static void m31685e() {
        f70058h.incrementAndGet();
    }

    /* renamed from: f */
    public static void m31686f(Context context) {
        if (f70055e == null && context != null) {
            Object obj = f70053a;
            synchronized (obj) {
                if (f70055e == null) {
                    synchronized (obj) {
                        avwx avwxVar = f70055e;
                        Context applicationContext = context.getApplicationContext();
                        if (applicationContext != null) {
                            context = applicationContext;
                        }
                        if (avwxVar == null || avwxVar.f70051a != context) {
                            if (avwxVar != null) {
                                avwb.m31667b();
                                avxb.m31691b();
                                avwh.m31671c();
                            }
                            f70055e = new avwx(context, bain.m36806V(new avwl(context, 4)));
                            m31685e();
                        }
                    }
                }
            }
        }
    }

    /* renamed from: g */
    private final String m31687g(String str) {
        if (str.isEmpty()) {
            return this.f70060c;
        }
        return str.concat(String.valueOf(this.f70060c));
    }

    /* renamed from: a */
    public abstract Object mo31684a(Object obj);

    /* JADX WARN: Can't wrap try/catch for region: R(11:80|(8:82|(1:84)(1:93)|85|(1:87)|89|90|91|92)|94|95|96|97|(4:99|90|91|92)|89|90|91|92) */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x00c5, code lost:
    
        if ("com.google.android.gms".equals(r9.packageName) != false) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0129 A[Catch: all -> 0x020c, TryCatch #5 {, blocks: (B:8:0x0018, B:10:0x001c, B:12:0x0023, B:14:0x0031, B:18:0x004e, B:20:0x0059, B:24:0x0194, B:26:0x019e, B:28:0x01a6, B:30:0x01ac, B:31:0x01b0, B:42:0x01cd, B:45:0x01db, B:47:0x01e1, B:48:0x01d5, B:52:0x01e8, B:55:0x01eb, B:57:0x01f1, B:60:0x01f9, B:61:0x01fe, B:62:0x0202, B:64:0x006c, B:66:0x0074, B:68:0x00f2, B:70:0x00f8, B:71:0x0116, B:72:0x0082, B:73:0x0084, B:92:0x00e4, B:104:0x0128, B:105:0x0129, B:107:0x0135, B:110:0x013e, B:114:0x0148, B:136:0x0209, B:139:0x020a, B:75:0x0085, B:77:0x008d, B:78:0x0099, B:80:0x009b, B:82:0x00a7, B:85:0x00b7, B:87:0x00bd, B:90:0x00d9, B:91:0x00e3, B:94:0x00c7, B:96:0x00cb, B:97:0x00d1, B:33:0x01b1, B:35:0x01b5, B:37:0x01bd, B:38:0x01c8, B:39:0x01c3, B:40:0x01ca, B:41:0x01cc, B:116:0x0149, B:118:0x0153, B:126:0x0177, B:127:0x0182, B:130:0x018c, B:131:0x018f, B:133:0x0191, B:120:0x0159, B:122:0x0161, B:124:0x0167, B:125:0x016b, B:128:0x017b), top: B:7:0x0018, inners: #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059 A[Catch: all -> 0x020c, TryCatch #5 {, blocks: (B:8:0x0018, B:10:0x001c, B:12:0x0023, B:14:0x0031, B:18:0x004e, B:20:0x0059, B:24:0x0194, B:26:0x019e, B:28:0x01a6, B:30:0x01ac, B:31:0x01b0, B:42:0x01cd, B:45:0x01db, B:47:0x01e1, B:48:0x01d5, B:52:0x01e8, B:55:0x01eb, B:57:0x01f1, B:60:0x01f9, B:61:0x01fe, B:62:0x0202, B:64:0x006c, B:66:0x0074, B:68:0x00f2, B:70:0x00f8, B:71:0x0116, B:72:0x0082, B:73:0x0084, B:92:0x00e4, B:104:0x0128, B:105:0x0129, B:107:0x0135, B:110:0x013e, B:114:0x0148, B:136:0x0209, B:139:0x020a, B:75:0x0085, B:77:0x008d, B:78:0x0099, B:80:0x009b, B:82:0x00a7, B:85:0x00b7, B:87:0x00bd, B:90:0x00d9, B:91:0x00e3, B:94:0x00c7, B:96:0x00cb, B:97:0x00d1, B:33:0x01b1, B:35:0x01b5, B:37:0x01bd, B:38:0x01c8, B:39:0x01c3, B:40:0x01ca, B:41:0x01cc, B:116:0x0149, B:118:0x0153, B:126:0x0177, B:127:0x0182, B:130:0x018c, B:131:0x018f, B:133:0x0191, B:120:0x0159, B:122:0x0161, B:124:0x0167, B:125:0x016b, B:128:0x017b), top: B:7:0x0018, inners: #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0194 A[Catch: all -> 0x020c, TRY_ENTER, TryCatch #5 {, blocks: (B:8:0x0018, B:10:0x001c, B:12:0x0023, B:14:0x0031, B:18:0x004e, B:20:0x0059, B:24:0x0194, B:26:0x019e, B:28:0x01a6, B:30:0x01ac, B:31:0x01b0, B:42:0x01cd, B:45:0x01db, B:47:0x01e1, B:48:0x01d5, B:52:0x01e8, B:55:0x01eb, B:57:0x01f1, B:60:0x01f9, B:61:0x01fe, B:62:0x0202, B:64:0x006c, B:66:0x0074, B:68:0x00f2, B:70:0x00f8, B:71:0x0116, B:72:0x0082, B:73:0x0084, B:92:0x00e4, B:104:0x0128, B:105:0x0129, B:107:0x0135, B:110:0x013e, B:114:0x0148, B:136:0x0209, B:139:0x020a, B:75:0x0085, B:77:0x008d, B:78:0x0099, B:80:0x009b, B:82:0x00a7, B:85:0x00b7, B:87:0x00bd, B:90:0x00d9, B:91:0x00e3, B:94:0x00c7, B:96:0x00cb, B:97:0x00d1, B:33:0x01b1, B:35:0x01b5, B:37:0x01bd, B:38:0x01c8, B:39:0x01c3, B:40:0x01ca, B:41:0x01cc, B:116:0x0149, B:118:0x0153, B:126:0x0177, B:127:0x0182, B:130:0x018c, B:131:0x018f, B:133:0x0191, B:120:0x0159, B:122:0x0161, B:124:0x0167, B:125:0x016b, B:128:0x017b), top: B:7:0x0018, inners: #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01a6 A[Catch: all -> 0x020c, TryCatch #5 {, blocks: (B:8:0x0018, B:10:0x001c, B:12:0x0023, B:14:0x0031, B:18:0x004e, B:20:0x0059, B:24:0x0194, B:26:0x019e, B:28:0x01a6, B:30:0x01ac, B:31:0x01b0, B:42:0x01cd, B:45:0x01db, B:47:0x01e1, B:48:0x01d5, B:52:0x01e8, B:55:0x01eb, B:57:0x01f1, B:60:0x01f9, B:61:0x01fe, B:62:0x0202, B:64:0x006c, B:66:0x0074, B:68:0x00f2, B:70:0x00f8, B:71:0x0116, B:72:0x0082, B:73:0x0084, B:92:0x00e4, B:104:0x0128, B:105:0x0129, B:107:0x0135, B:110:0x013e, B:114:0x0148, B:136:0x0209, B:139:0x020a, B:75:0x0085, B:77:0x008d, B:78:0x0099, B:80:0x009b, B:82:0x00a7, B:85:0x00b7, B:87:0x00bd, B:90:0x00d9, B:91:0x00e3, B:94:0x00c7, B:96:0x00cb, B:97:0x00d1, B:33:0x01b1, B:35:0x01b5, B:37:0x01bd, B:38:0x01c8, B:39:0x01c3, B:40:0x01ca, B:41:0x01cc, B:116:0x0149, B:118:0x0153, B:126:0x0177, B:127:0x0182, B:130:0x018c, B:131:0x018f, B:133:0x0191, B:120:0x0159, B:122:0x0161, B:124:0x0167, B:125:0x016b, B:128:0x017b), top: B:7:0x0018, inners: #1, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01f7  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m31688b() {
        /*
            Method dump skipped, instructions count: 530
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.avwy.m31688b():java.lang.Object");
    }

    /* renamed from: c */
    public final Object m31689c() {
        if (this.f70065m) {
            synchronized (this) {
                if (this.f70065m) {
                    Object mo31684a = mo31684a(this.f70061i);
                    mo31684a.getClass();
                    this.f70061i = mo31684a;
                    this.f70065m = false;
                }
            }
        }
        return this.f70061i;
    }

    /* renamed from: d */
    public final String m31690d() {
        return m31687g(this.f70059b.f5698d);
    }

    public avwy(_3012 _3012, String str, String str2) {
        String str3 = _3012.f5695a;
        if (str3 == null && _3012.f5696b == null) {
            throw new IllegalArgumentException("Must pass a valid SharedPreferences file name or ContentProvider URI");
        }
        if (str3 != null && _3012.f5696b != null) {
            throw new IllegalArgumentException("Must pass one of SharedPreferences file name or ContentProvider URI");
        }
        this.f70059b = _3012;
        this.f70060c = str;
        this.f70061i = str2;
        this.f70064l = true;
        this.f70065m = true;
    }
}
