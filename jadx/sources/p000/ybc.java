package p000;

import android.content.Context;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ybc implements ybb {

    /* renamed from: b */
    public final int f189468b;

    /* renamed from: c */
    public final _2998 f189469c;

    /* renamed from: d */
    public final yer f189470d;

    /* renamed from: e */
    public boolean f189471e;

    /* renamed from: h */
    private final Context f189472h;

    /* renamed from: i */
    private final ajnp f189473i;

    /* renamed from: j */
    private final long f189474j;

    /* renamed from: k */
    private final _3087 f189475k;

    /* renamed from: l */
    private final _3015 f189476l;

    /* renamed from: m */
    private final _391 f189477m;

    /* renamed from: n */
    private final yer f189478n;

    /* renamed from: o */
    private boolean f189479o;

    /* renamed from: a */
    public static final bbfl f189464a = bbfl.m37715h("SyncValidator");

    /* renamed from: g */
    private static final vyw f189466g = _813.m8859d().m13948F(new xwz(2)).m8863c();

    /* renamed from: f */
    static final axxm f189465f = new axxm(String.valueOf(TimeUnit.MINUTES.toMillis(30)));

    /* renamed from: p */
    private static final axxm f189467p = new axxm(String.valueOf(TimeUnit.HOURS.toMillis(3)));

    public ybc(Context context, int i, ajnp ajnpVar) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, Integer.valueOf(i));
        aylw m34564b = aylw.m34564b(context);
        _1311 m951d = _1317.m951d(context);
        this.f189472h = context;
        this.f189473i = ajnpVar;
        this.f189468b = i;
        this.f189476l = (_3015) m34564b.m34577h(_3015.class, null);
        this.f189475k = (_3087) m34564b.m34577h(_3087.class, null);
        this.f189469c = (_2998) m34564b.m34577h(_2998.class, null);
        this.f189477m = (_391) m34564b.m34577h(_391.class, null);
        this.f189478n = m951d.m943b(_990.class, null);
        this.f189470d = m951d.m943b(_1297.class, null);
        this.f189474j = axin.m33350a();
    }

    /* renamed from: c */
    private final long m72933c() {
        return this.f189469c.mo6308e().toEpochMilli() - m72934d().longValue();
    }

    /* renamed from: d */
    private final synchronized Long m72934d() {
        try {
            _1297 _1297 = (_1297) this.f189470d.m73050a();
            return Long.valueOf(((yav) ((_1249) _1297.f640a.m73050a()).m704b(this.f189468b)).f189443c);
        } catch (awur | IOException e) {
            ((bbfh) ((bbfh) ((bbfh) f189464a.m37635c()).mo37685g(e)).mo37670P(2948)).mo37695q("Failed to load last sync time, account: %s", this.f189468b);
            return Long.MAX_VALUE;
        }
    }

    @Override // p000.ybb
    /* renamed from: a */
    public final synchronized void mo72924a(Throwable th) {
        if (th instanceof kvl) {
            this.f189479o = _1295.m829h((kvl) th) | this.f189479o;
            return;
        }
        if (th instanceof kyc) {
            Iterator it = ((kyc) th).f155317a.iterator();
            while (it.hasNext()) {
                mo72924a((Throwable) it.next());
            }
        } else if (th != null) {
            mo72924a(th.getCause());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0075 A[Catch: all -> 0x0081, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0045, B:11:0x005d, B:15:0x0065, B:21:0x0075), top: B:2:0x0001 }] */
    @Override // p000.ybb
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized boolean mo72925b() {
        /*
            r13 = this;
            monitor-enter(r13)
            _3087 r0 = r13.f189475k     // Catch: java.lang.Throwable -> L81
            boolean r0 = r0.mo6636e()     // Catch: java.lang.Throwable -> L81
            long r1 = p000.axin.m33350a()     // Catch: java.lang.Throwable -> L81
            long r3 = r13.f189474j     // Catch: java.lang.Throwable -> L81
            long r1 = r1 - r3
            j$.time.Duration r1 = p047j$.time.Duration.ofNanos(r1)     // Catch: java.lang.Throwable -> L81
            long r1 = r1.toMillis()     // Catch: java.lang.Throwable -> L81
            axxm r3 = p000.ybc.f189465f     // Catch: java.lang.Throwable -> L81
            java.lang.Object r3 = r3.f75397a     // Catch: java.lang.Throwable -> L81
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L81
            long r3 = java.lang.Long.parseLong(r3)     // Catch: java.lang.Throwable -> L81
            long r5 = r13.m72933c()     // Catch: java.lang.Throwable -> L81
            axxm r7 = p000.ybc.f189467p     // Catch: java.lang.Throwable -> L81
            java.lang.Object r7 = r7.f75397a     // Catch: java.lang.Throwable -> L81
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Throwable -> L81
            long r7 = java.lang.Long.parseLong(r7)     // Catch: java.lang.Throwable -> L81
            _3015 r9 = r13.f189476l     // Catch: java.lang.Throwable -> L81
            int r10 = r13.f189468b     // Catch: java.lang.Throwable -> L81
            boolean r9 = r9.mo6407n(r10)     // Catch: java.lang.Throwable -> L81
            _391 r10 = r13.f189477m     // Catch: java.lang.Throwable -> L81
            boolean r10 = r10.f7162a     // Catch: java.lang.Throwable -> L81
            vyw r11 = p000.ybc.f189466g     // Catch: java.lang.Throwable -> L81
            android.content.Context r12 = r13.f189472h     // Catch: java.lang.Throwable -> L81
            boolean r11 = r11.m71423a(r12)     // Catch: java.lang.Throwable -> L81
            r12 = 1
            if (r11 == 0) goto L52
            yer r11 = r13.f189478n     // Catch: java.lang.Throwable -> L81
            java.lang.Object r11 = r11.m73050a()     // Catch: java.lang.Throwable -> L81
            _990 r11 = (p000._990) r11     // Catch: java.lang.Throwable -> L81
            boolean r11 = r11.mo9810c()     // Catch: java.lang.Throwable -> L81
            goto L53
        L52:
            r11 = r12
        L53:
            if (r0 == 0) goto L72
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r0 >= 0) goto L72
            int r0 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r0 <= 0) goto L72
            boolean r0 = r13.f189479o     // Catch: java.lang.Throwable -> L81
            if (r0 != 0) goto L72
            if (r9 == 0) goto L72
            if (r10 != 0) goto L72
            ajnp r0 = r13.f189473i     // Catch: java.lang.Throwable -> L81
            boolean r0 = r0.m19801b()     // Catch: java.lang.Throwable -> L81
            if (r0 != 0) goto L72
            if (r11 != 0) goto L70
            goto L72
        L70:
            r0 = 0
            goto L73
        L72:
            r0 = r12
        L73:
            if (r0 == 0) goto L7f
            r13.f189471e = r12     // Catch: java.lang.Throwable -> L81
            r13.m72933c()     // Catch: java.lang.Throwable -> L81
            ajnp r1 = r13.f189473i     // Catch: java.lang.Throwable -> L81
            r1.m19801b()     // Catch: java.lang.Throwable -> L81
        L7f:
            monitor-exit(r13)
            return r0
        L81:
            r0 = move-exception
            monitor-exit(r13)     // Catch: java.lang.Throwable -> L81
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ybc.mo72925b():boolean");
    }
}
