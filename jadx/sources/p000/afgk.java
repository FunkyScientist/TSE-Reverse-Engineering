package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.promo.data.FeaturePromo;
import java.util.HashMap;
import java.util.Map;
import p047j$.util.Map;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afgk implements ayps, yfj, aypf {

    /* renamed from: e */
    public static final /* synthetic */ int f24092e = 0;

    /* renamed from: a */
    public final ComponentCallbacksC0094by f24093a;

    /* renamed from: b */
    public yer f24094b;

    /* renamed from: c */
    public yer f24095c;

    /* renamed from: d */
    public yer f24096d;

    /* renamed from: f */
    private final Map f24097f;

    /* renamed from: g */
    private yer f24098g;

    /* renamed from: h */
    private yer f24099h;

    /* renamed from: i */
    private yer f24100i;

    /* renamed from: j */
    private yer f24101j;

    static {
        bbfl.m37715h("Editor3PromoController");
    }

    public afgk(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f24093a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
        this.f24097f = new HashMap();
    }

    /* renamed from: a */
    public final afgj m16076a(String str) {
        return (afgj) Map.EL.getOrDefault(this.f24097f, str, null);
    }

    /* renamed from: c */
    public final void m16077c(FeaturePromo featurePromo, afgj afgjVar) {
        ((aixy) this.f24098g.m73050a()).m19342m(featurePromo, new yer(new aerv(afgjVar, 11)));
        this.f24097f.put(featurePromo.f128025a, afgjVar);
    }

    /* renamed from: d */
    public final void m16078d() {
        if (!((aiyn) this.f24100i.m73050a()).m19356f()) {
            ((aixy) this.f24098g.m73050a()).m19338h((_2156) this.f24099h.m73050a(), null);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f24098g = _1311.m943b(aixy.class, null);
        this.f24100i = _1311.m943b(aiyn.class, null);
        this.f24099h = _1311.m943b(_2156.class, null);
        this.f24094b = _1311.m943b(aeoe.class, null);
        this.f24095c = _1311.m943b(_1866.class, null);
        this.f24096d = _1311.m943b(_1956.class, null);
        this.f24101j = _1311.m945f(aerf.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ((Optional) this.f24101j.m73050a()).ifPresent(new aewa(this, 8));
        ((aedf) ((aeoe) this.f24094b.m73050a()).mo12131a()).f20270d.mo14577f(aedv.GPU_INITIALIZED, new afbx(this, 14));
    }
}
