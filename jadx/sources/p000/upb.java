package p000;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class upb implements _2317 {

    /* renamed from: a */
    private static final bbfl f181201a = bbfl.m37715h("OSEvictedCacheChecker");

    /* renamed from: b */
    private static final vyw f181202b = _813.m8859d().m13948F(new umr(8)).m8863c();

    /* renamed from: c */
    private final yer f181203c;

    /* renamed from: d */
    private final yer f181204d;

    /* renamed from: e */
    private final yer f181205e;

    /* renamed from: f */
    private final Context f181206f;

    /* renamed from: h */
    private final yer f181207h;

    /* renamed from: i */
    private final yer f181208i;

    public upb(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f181206f = context;
        this.f181203c = new yer(new umq(context, 7));
        this.f181204d = m951d.m943b(_2713.class, null);
        this.f181205e = m951d.m943b(_1309.class, null);
        this.f181208i = m951d.m943b(_989.class, null);
        this.f181207h = m951d.m943b(_33.class, null);
    }

    /* renamed from: e */
    private final void m70163e(boolean z) {
        _890 m9291k = ((_1309) this.f181205e.m73050a()).mo934a("com.google.android.apps.photos.diskcache.OSEvictedCacheChecker").m9291k();
        m9291k.m9465i("cache_canary_created", z);
        m9291k.m9461e();
    }

    @Override // p000._2317
    /* renamed from: a */
    public final aius mo3819a() {
        return aius.OS_EVICTED_CACHE_CHECKER_PBJ;
    }

    @Override // p000._2317
    /* renamed from: b */
    public final /* synthetic */ bbuj mo3820b(bbun bbunVar, ajnp ajnpVar) {
        return _2340.m3905aF(this, bbunVar, ajnpVar);
    }

    @Override // p000._2317
    /* renamed from: c */
    public final Duration mo3821c() {
        return f3381g;
    }

    @Override // p000._2317
    /* renamed from: d */
    public final void mo3822d(ajnp ajnpVar) {
        if (f181202b.m71423a(this.f181206f) && !((File) this.f181203c.m73050a()).exists()) {
            if (((_1309) this.f181205e.m73050a()).mo934a("com.google.android.apps.photos.diskcache.OSEvictedCacheChecker").m9286f("cache_canary_created", false).booleanValue()) {
                ((ayuq) ((_2713) this.f181204d.m73050a()).f4650bG.mo5993a()).m34870b(new Object[0]);
                int m34752e = (int) ayra.BYTES.m34752e(aofo.m24505p());
                int m34752e2 = (int) ayra.BYTES.m34752e(((_989) this.f181208i.m73050a()).mo9802c());
                new oio(m34752e, m34752e2).mo64813o(this.f181206f, ((_33) this.f181207h.m73050a()).m7234b());
            }
            m70163e(false);
            try {
                if (!((File) this.f181203c.m73050a()).createNewFile()) {
                    ((bbfh) ((bbfh) f181201a.m37635c()).mo37670P(2211)).mo37694p("Failed to create new canary file");
                } else {
                    m70163e(true);
                }
            } catch (IOException e) {
                ((bbfh) ((bbfh) ((bbfh) f181201a.m37635c()).mo37685g(e)).mo37670P((char) 2210)).mo37694p("Threw creating canary");
            }
        }
    }
}
