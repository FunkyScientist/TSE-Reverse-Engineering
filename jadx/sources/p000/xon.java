package p000;

import android.content.Context;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import org.chromium.net.CronetEngine;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xon implements _1255 {

    /* renamed from: a */
    public static final /* synthetic */ int f188028a = 0;

    /* renamed from: b */
    private static final bbfl f188029b = bbfl.m37715h("ManagedChannelProvider");

    /* renamed from: c */
    private final Context f188030c;

    /* renamed from: d */
    private final yer f188031d;

    /* renamed from: e */
    private final yer f188032e;

    /* renamed from: f */
    private final yer f188033f;

    /* renamed from: g */
    private final yer f188034g;

    public xon(Context context) {
        this.f188030c = context;
        _1311 m951d = _1317.m951d(context);
        this.f188031d = m951d.m943b(_1687.class, null);
        this.f188032e = m951d.m943b(CronetEngine.class, null);
        this.f188034g = m951d.m944c(_1254.class);
        this.f188033f = m951d.m943b(_2713.class, null);
    }

    /* renamed from: b */
    private final bjjg m72618b(String str, int i) {
        try {
            CronetEngine cronetEngine = (CronetEngine) this.f188032e.m73050a();
            if (cronetEngine instanceof blab) {
                ((bbfh) ((bbfh) f188029b.m37634b()).mo37670P((char) 2782)).mo37694p("non-Java cronet engine claimed to be available but was not, falling back to OkHTTP");
                ((_2713) this.f188033f.m73050a()).m5360ac("OkHttp", "Non-Java Cronet claimed available; only Java Cronet available");
                return m72619c(str, i);
            }
            ((_2713) this.f188033f.m73050a()).m5360ac("Cronet", "Cronet available");
            bjnt m43906h = bjnt.m43906h(str, i, cronetEngine);
            m43906h.f113388a = m72620d();
            return m43906h;
        } catch (IllegalStateException | UnsatisfiedLinkError e) {
            ((bbfh) ((bbfh) ((bbfh) f188029b.m37634b()).mo37685g(e)).mo37670P((char) 2783)).mo37694p("Failed to link cronet for Grpc, falling back to OkHTTP");
            ((_2713) this.f188033f.m73050a()).m5360ac("OkHttp", "Link Cronet failed");
            return m72619c(str, i);
        }
    }

    /* renamed from: c */
    private final bjjg m72619c(String str, int i) {
        bjyc bjycVar = new bjyc(str, i);
        bjycVar.m44387i(m72620d());
        return bjycVar;
    }

    /* renamed from: d */
    private final ScheduledExecutorService m72620d() {
        return _2266.m3679u(this.f188030c, aius.GRPC);
    }

    @Override // p000._1255
    /* renamed from: a */
    public final bjje mo713a(String str, int i) {
        bjjg m72618b;
        if (((_1687) this.f188031d.m73050a()).m2103a()) {
            ((_2713) this.f188033f.m73050a()).m5360ac("OkHttp", "Force enabled");
        } else if (Collection.EL.stream(_3163.getAllProviders(this.f188030c)).filter(new ugy(15)).allMatch(new ugy(16))) {
            ((_2713) this.f188033f.m73050a()).m5360ac("OkHttp", "Only Java Cronet available");
        } else {
            m72618b = m72618b(str, i);
            ((List) this.f188034g.m73050a()).size();
            m72618b.mo43622g(m72620d());
            m72618b.mo43619d((bjgq[]) ((List) this.f188034g.m73050a()).toArray(new bjgq[0]));
            return m72618b.mo43616a();
        }
        m72618b = m72619c(str, i);
        ((List) this.f188034g.m73050a()).size();
        m72618b.mo43622g(m72620d());
        m72618b.mo43619d((bjgq[]) ((List) this.f188034g.m73050a()).toArray(new bjgq[0]));
        return m72618b.mo43616a();
    }
}
