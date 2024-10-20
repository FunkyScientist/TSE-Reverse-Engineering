package p000;

import android.content.Context;
import com.google.android.apps.photos.microvideo.stillexporter.data.MomentsFileInfo;
import java.io.IOException;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class znj {

    /* renamed from: a */
    public final zne f192850a;

    /* renamed from: b */
    public final Executor f192851b;

    /* renamed from: c */
    public final boolean f192852c;

    /* renamed from: d */
    public final Set f192853d;

    /* renamed from: e */
    public MomentsFileInfo f192854e;

    /* renamed from: f */
    public azjh f192855f;

    /* renamed from: g */
    public boolean f192856g;

    /* renamed from: j */
    public abgy f192859j;

    /* renamed from: k */
    private final Context f192860k;

    /* renamed from: m */
    private final abms f192862m;

    /* renamed from: n */
    private final yer f192863n;

    /* renamed from: o */
    private final yer f192864o;

    /* renamed from: p */
    private final yer f192865p;

    /* renamed from: q */
    private ComponentCallbacks2C0005_6 f192866q;

    /* renamed from: l */
    private final bbfl f192861l = bbfl.m37715h("MomentsLoaderImpl");

    /* renamed from: h */
    public volatile boolean f192857h = false;

    /* renamed from: i */
    public boolean f192858i = false;

    public znj(Context context, zne zneVar, abms abmsVar, Executor executor, Set set) {
        this.f192866q = null;
        C1131ut.m70371h(context.equals(context.getApplicationContext()));
        this.f192860k = context;
        this.f192850a = zneVar;
        this.f192853d = set;
        this.f192862m = abmsVar;
        this.f192851b = executor;
        this.f192863n = _1311.m940a(context, _1655.class);
        this.f192864o = _1311.m940a(context, _2846.class);
        if (C1129ur.m70215f()) {
            this.f192866q = (ComponentCallbacks2C0005_6) aylw.m34567e(context, ComponentCallbacks2C0005_6.class);
        }
        this.f192852c = ((_1664) aylw.m34567e(context, _1664.class)).mo1997g();
        this.f192865p = _1311.m940a(context, _1665.class);
    }

    /* renamed from: f */
    private final synchronized void m73940f(abmj abmjVar) {
        try {
            abgy mo2004a = ((_1665) this.f192865p.m73050a()).mo2004a(abmjVar.mo11451g());
            this.f192859j = mo2004a;
            this.f192855f = mo2004a.f12513a;
            try {
                int i = 0;
                this.f192859j.m11189c(abmjVar, new znh(new AtomicBoolean(false), 1));
                this.f192856g = true;
                m73948e();
                try {
                    this.f192859j.m11188b(abmjVar, new znh(this, i));
                } catch (IOException unused) {
                }
            } catch (IOException e) {
                m73942h(e);
            }
        } finally {
            this.f192862m.close();
        }
    }

    /* renamed from: g */
    private final void m73941g(awyp awypVar) {
        Exception exc;
        if (awypVar != null) {
            exc = awypVar.f72325d;
        } else {
            exc = null;
        }
        m73942h(exc);
    }

    /* renamed from: h */
    private final void m73942h(Throwable th) {
        if (th == null) {
            th = new Throwable();
        }
        ayrf.m34764e(new xmz(this, th, 13));
    }

    /* renamed from: i */
    private static final boolean m73943i(boolean z) {
        if (C1129ur.m70215f() && !z) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final synchronized zne m73944a() {
        return this.f192850a;
    }

    /* renamed from: b */
    public final synchronized MomentsFileInfo m73945b() {
        return this.f192854e;
    }

    /* renamed from: c */
    public final synchronized azjh m73946c() {
        return this.f192855f;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0048 A[Catch: all -> 0x0184, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:10:0x000c, B:12:0x0029, B:15:0x0030, B:17:0x0048, B:20:0x004d, B:22:0x006d, B:25:0x0075, B:27:0x008b, B:28:0x00ac, B:30:0x00b0, B:33:0x00b5, B:44:0x00cb, B:45:0x010f, B:35:0x014a, B:37:0x0150, B:40:0x0162, B:50:0x0145, B:52:0x009a, B:54:0x00a0, B:55:0x016d, B:58:0x017f), top: B:3:0x0003, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d A[Catch: all -> 0x0184, TRY_ENTER, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:10:0x000c, B:12:0x0029, B:15:0x0030, B:17:0x0048, B:20:0x004d, B:22:0x006d, B:25:0x0075, B:27:0x008b, B:28:0x00ac, B:30:0x00b0, B:33:0x00b5, B:44:0x00cb, B:45:0x010f, B:35:0x014a, B:37:0x0150, B:40:0x0162, B:50:0x0145, B:52:0x009a, B:54:0x00a0, B:55:0x016d, B:58:0x017f), top: B:3:0x0003, inners: #1 }] */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void m73947d() {
        /*
            Method dump skipped, instructions count: 391
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.znj.m73947d():void");
    }

    /* renamed from: e */
    public final void m73948e() {
        ayrf.m34764e(new ymm(this, 16));
    }
}
