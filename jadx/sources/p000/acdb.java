package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;
import org.chromium.net.CronetEngine;
import org.chromium.net.impl.JavaCronetProvider;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acdb implements _3145 {

    /* renamed from: a */
    private static final bbfl f14997a = bbfl.m37715h("OkHttpFallbackTransport");

    /* renamed from: b */
    private final Context f14998b;

    /* renamed from: c */
    private final bkbr f14999c;

    /* renamed from: d */
    private final bkbr f15000d;

    /* renamed from: e */
    private final bkbr f15001e;

    /* renamed from: f */
    private final _3145 f15002f;

    public acdb(Context context) {
        context.getClass();
        this.f14998b = context;
        this.f14999c = new bkby(new acbk(context, 19));
        this.f15000d = new bkby(new acbk(context, 20));
        this.f15001e = new bkby(new aceh(context, 1));
        this.f15002f = new bcdg(new acda(this, 0), 1);
    }

    /* renamed from: c */
    private final _2713 m12377c() {
        return (_2713) this.f15001e.mo44532a();
    }

    /* renamed from: d */
    private final bjgn m12378d(bcdf bcdfVar) {
        boolean z;
        bbun m3679u = _2266.m3679u(this.f14998b, aius.XRPC_MULTITHREADED);
        bjyc bjycVar = new bjyc(bcdfVar.m38726b(), bcdfVar.m38725a());
        bjycVar.mo43622g(m3679u);
        bjycVar.f114408c = new bjwo(m3679u, 1);
        bjycVar.m43620e(m3679u);
        bjycVar.m44387i(m3679u);
        int i = bcdfVar.f84173j;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "negative max");
        bjycVar.f114411f = i;
        bjycVar.m43618c(bcdfVar.f84172i, TimeUnit.MILLISECONDS);
        String defaultUserAgent = new JavaCronetProvider(this.f14998b).createBuilder().getDefaultUserAgent();
        defaultUserAgent.getClass();
        String replaceAll = new bkjq("; Cronet/[\\d.]+").f115155a.matcher(defaultUserAgent).replaceAll("");
        replaceAll.getClass();
        bjycVar.m43621f(replaceAll);
        return bjgu.m43572b(bjycVar.mo43616a(), new bcef(bcdfVar.f84169f, 1));
    }

    @Override // p000._3145
    /* renamed from: a */
    public final bjgn mo6922a(bcdf bcdfVar) {
        try {
            if (((_1687) this.f15000d.mo44532a()).m2103a()) {
                m12377c().m5359ab("OkHttpGrpc", "Force enabled");
                return m12378d(bcdfVar);
            }
            if (m12379b() instanceof blab) {
                m12377c().m5359ab("OkHttpGrpc", "Only Java Cronet available");
                return m12378d(bcdfVar);
            }
            bjgn mo6922a = this.f15002f.mo6922a(bcdfVar);
            m12377c().m5359ab("CronetGrpc", "Cronet available");
            return mo6922a;
        } catch (Throwable th) {
            if ((th instanceof UnsatisfiedLinkError) || (th instanceof IllegalStateException)) {
                ((bbfh) ((bbfh) f14997a.m37634b()).mo37685g(th)).mo37694p("Failed to load Cronet, falling back on OkHttp implementation");
                m12377c().m5359ab("OkHttpGrpc", "Failed loading Cronet");
                return m12378d(bcdfVar);
            }
            throw th;
        }
    }

    /* renamed from: b */
    public final CronetEngine m12379b() {
        return (CronetEngine) this.f14999c.mo44532a();
    }
}
