package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aajf implements _2515 {

    /* renamed from: a */
    public static final bbfl f10110a = bbfl.m37715h("MemoriesSyncMutation");

    /* renamed from: b */
    private final Context f10111b;

    /* renamed from: c */
    private final _1311 f10112c;

    /* renamed from: d */
    private final bkbr f10113d;

    /* renamed from: e */
    private final bkbr f10114e;

    /* renamed from: f */
    private final bkbr f10115f;

    /* renamed from: g */
    private final bkbr f10116g;

    public aajf(Context context) {
        context.getClass();
        this.f10111b = context;
        _1311 m951d = _1317.m951d(context);
        this.f10112c = m951d;
        this.f10113d = new bkby(new aaiw(m951d, 8));
        this.f10114e = new bkby(new aaiw(m951d, 9));
        this.f10115f = new bkby(new aaiw(m951d, 10));
        this.f10116g = new bkby(new aaiw(m951d, 11));
    }

    /* renamed from: g */
    private final _2506 m10192g() {
        return (_2506) this.f10116g.mo44532a();
    }

    /* renamed from: h */
    private final _3142 m10193h() {
        return (_3142) this.f10115f.mo44532a();
    }

    /* renamed from: a */
    public final _1518 m10194a() {
        return (_1518) this.f10113d.mo44532a();
    }

    @Override // p000._2515
    /* renamed from: b */
    public final void mo4650b(tzd tzdVar, LocalId localId) {
        aajz m1566g = m10194a().m1566g(tzdVar, localId, aahd.SHARED_ONLY);
        if (m1566g != null && m1566g.f10292w) {
            syk m9227b = _854.m9227b(tzdVar, m1566g.f10284o);
            if (m9227b == null) {
                bbfh bbfhVar = (bbfh) f10110a.m37634b();
                bbfhVar.mo37681aa(bbfg.MEDIUM);
                bbfhVar.mo37656B("Attempted to invalidate expiry for Memory=%s lacking sync data: envelopeLocalId=%s", m1566g.f10271b, m1566g.f10284o);
                return;
            }
            long epochMilli = m10193h().mo6916a().toEpochMilli();
            Long l = m1566g.f10293x;
            Long l2 = m1566g.f10291v;
            if (l != null) {
                if (l2 != null) {
                    if (l2.longValue() > m9227b.f177007h) {
                        return;
                    }
                }
                if (l.longValue() > epochMilli) {
                    m10194a().m1575p(tzdVar, m1566g, new Uri[0]);
                } else if (l.longValue() + m10192g().m4627c().longValue() > epochMilli) {
                    m10194a().m1582y(tzdVar, m1566g, m9227b.f177007h + 1);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000._2515
    /* renamed from: c */
    public final void mo4651c(tzd tzdVar) {
        Long l;
        bbdo it = ((batz) m10194a().m1574o(tzdVar, false, aahd.SHARED_ONLY)).iterator();
        while (it.hasNext()) {
            aajz aajzVar = (aajz) it.next();
            syk m9227b = _854.m9227b(tzdVar, aajzVar.f10284o);
            if (m9227b == null && aajzVar.f10291v != null) {
                bbfh bbfhVar = (bbfh) f10110a.m37634b();
                bbfhVar.mo37681aa(bbfg.MEDIUM);
                bbfhVar.mo37656B("Attempted to populate expiry for Memory=%s lacking sync data: envelopeLocalId=%s", aajzVar.f10271b, aajzVar.f10284o);
            } else {
                _1518 m10194a = m10194a();
                if (m9227b != null) {
                    l = Long.valueOf(m9227b.f177007h + 1);
                } else {
                    l = syk.f177000a;
                }
                l.getClass();
                m10194a.m1582y(tzdVar, aajzVar, l.longValue());
            }
        }
    }

    @Override // p000._2515
    /* renamed from: d */
    public final void mo4652d(int i) {
        tzl.m69598c(awzw.m32880b(this.f10111b, i), null, new maj(this, i, 4));
    }

    /* renamed from: e */
    public final void m10195e(int i, tzd tzdVar, aajz aajzVar, beax beaxVar) {
        m10194a().m1583z(i, tzdVar, beaxVar, new zvx(((_1513) this.f10114e.mo44532a()).m1535a(i, tzdVar, beaxVar, new aais(aajzVar.f10271b.mo47485a(), aajzVar.f10289t)), 14));
    }

    @Override // p000._2515
    /* renamed from: f */
    public final void mo4654f(int i) {
        long epochMilli = m10193h().mo6916a().toEpochMilli();
        long longValue = epochMilli - m10192g().m4626b().longValue();
        long longValue2 = epochMilli - m10192g().m4625a().longValue();
        if (longValue <= longValue2) {
            tzl.m69598c(awzw.m32880b(this.f10111b, i), null, new amiq(this, longValue2, epochMilli, i, longValue, 1));
            return;
        }
        throw new IllegalStateException("unconditionallyReconcileCutoffTimeMs must be less than reconcileIfNoIncomingSyncCutoffTimeMs");
    }
}
