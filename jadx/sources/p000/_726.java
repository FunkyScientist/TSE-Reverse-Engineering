package p000;

import android.content.Context;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _726 {

    /* renamed from: a */
    public final Context f8260a;

    /* renamed from: b */
    public final bkbr f8261b;

    /* renamed from: c */
    private final _1311 f8262c;

    /* renamed from: d */
    private final bkbr f8263d;

    public _726(Context context) {
        context.getClass();
        this.f8260a = context;
        _1311 m951d = _1317.m951d(context);
        this.f8262c = m951d;
        this.f8261b = new bkby(new rah(m951d, 14));
        this.f8263d = new bkby(new qyc(this, 5));
    }

    /* renamed from: a */
    public final rao m8597a(int i) {
        Instant m40295m;
        bfku bfkuVar = ((ran) m8598b().m704b(i)).f172131c;
        if (bfkuVar == null) {
            bfkuVar = bfku.f99991a;
        }
        bfkuVar.getClass();
        int i2 = ((ran) m8598b().m704b(i)).f172132d;
        if (C1131ut.m70384u(bfkuVar, bflp.f100051a)) {
            m40295m = null;
        } else {
            m40295m = bfwb.m40295m(bfkuVar);
        }
        return new rao(i2, m40295m);
    }

    /* renamed from: b */
    public final _1249 m8598b() {
        return (_1249) this.f8263d.mo44532a();
    }
}
