package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ltp extends awhm {

    /* renamed from: a */
    private static final bbfl f158157a = bbfl.m37715h("TrashRetentionService");

    /* renamed from: b */
    private final _1311 f158158b;

    /* renamed from: c */
    private final bkbr f158159c;

    /* renamed from: d */
    private final _15 f158160d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ltp(Context context) {
        super(null);
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f158158b = m951d;
        this.f158159c = new bkby(new ltf(m951d, 6));
        this.f158160d = new _15(context, f158157a);
    }

    /* renamed from: c */
    private final _2478 m62577c() {
        return (_2478) this.f158159c.mo44532a();
    }

    @Override // p000.awhm
    /* renamed from: a */
    public final Object mo32146a() {
        try {
            bfil m39983O = awey.f70839a.m39983O();
            m39983O.getClass();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            awey aweyVar = (awey) m39983O.f99874b;
            aweyVar.f70841b |= 1;
            aweyVar.f70842c = 60;
            bfir mo39957u = m39983O.mo39957u();
            mo39957u.getClass();
            return (awey) mo39957u;
        } finally {
            String m32149c = awib.m32149c();
            int m4516a = m62577c().m4516a(m32149c);
            _15 _15 = this.f158160d;
            m32149c.getClass();
            _15.m1476d(m4516a, 7, 3, null, m32149c);
        }
    }
}
