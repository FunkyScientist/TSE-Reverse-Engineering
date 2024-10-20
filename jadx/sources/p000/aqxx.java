package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqxx implements _2918 {

    /* renamed from: e */
    private final yer f58637e;

    /* renamed from: f */
    private final Context f58638f;

    /* renamed from: g */
    private final yer f58639g;

    /* renamed from: h */
    private final yer f58640h;

    /* renamed from: i */
    private final yer f58641i;

    static {
        bbfl.m37715h("StoryPrefetchVideo");
    }

    public aqxx(Context context) {
        this.f58638f = context;
        _1311 m951d = _1317.m951d(context);
        this.f58637e = m951d.m943b(_2889.class, null);
        this.f58639g = m951d.m943b(_2917.class, null);
        this.f58640h = m951d.m943b(_2919.class, null);
        this.f58641i = m951d.m943b(_3087.class, null);
    }

    /* renamed from: b */
    private final long m26929b() {
        int mo6639h;
        if (_2872.f5390e.m71423a(this.f58638f) && (mo6639h = ((_3087) this.f58641i.m73050a()).mo6639h()) != 2 && mo6639h != 3) {
            return f5560c;
        }
        return f5559b;
    }

    @Override // p000._2918
    /* renamed from: a */
    public final bbuj mo6068a(_1846 _1846, int i, bbum bbumVar, aqya aqyaVar) {
        ayrf.m34761b();
        ((_2889) this.f58637e.m73050a()).mo5975d(aqyaVar.f58651c);
        if (_2947.m6164d(_1846)) {
            return ((_2917) this.f58639g.m73050a()).mo6067a(_1846, i, bbumVar, m26929b(), aqyaVar);
        }
        return ((_2919) this.f58640h.m73050a()).mo6069a(_1846, i, bbumVar, m26929b(), aqyaVar);
    }
}
