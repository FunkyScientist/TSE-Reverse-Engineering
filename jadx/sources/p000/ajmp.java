package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajmp implements bjgq {

    /* renamed from: a */
    public static final bbfl f36829a = bbfl.m37715h("RpcMetrics");

    /* renamed from: b */
    public final boolean f36830b;

    /* renamed from: c */
    public final yer f36831c;

    /* renamed from: d */
    public final yer f36832d;

    /* renamed from: e */
    public final yer f36833e;

    public ajmp(Context context, boolean z) {
        this.f36830b = z;
        _1311 m951d = _1317.m951d(context);
        this.f36831c = m951d.m943b(_2713.class, null);
        this.f36832d = m951d.m943b(_1687.class, null);
        this.f36833e = m951d.m943b(_2998.class, null);
    }

    @Override // p000.bjgq
    /* renamed from: a */
    public final bjgp mo7401a(bjjx bjjxVar, bjgm bjgmVar, bjgn bjgnVar) {
        if (_1687.f1885e.m71423a(((_1687) this.f36832d.m73050a()).f1887g)) {
            return new ajmo(this, bjgnVar.mo38697a(bjjxVar, bjgmVar), bjjxVar);
        }
        return bjgnVar.mo38697a(bjjxVar, bjgmVar);
    }
}
