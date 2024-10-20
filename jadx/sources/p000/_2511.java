package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2511 {

    /* renamed from: a */
    public static final bbfl f4065a = bbfl.m37715h("EnvelopeOptimisticHndlr");

    /* renamed from: b */
    public final Context f4066b;

    /* renamed from: c */
    public final bkbr f4067c;

    /* renamed from: d */
    public final bkbr f4068d;

    /* renamed from: e */
    public final bkbr f4069e;

    /* renamed from: f */
    public final bkbr f4070f;

    /* renamed from: g */
    public final bkbr f4071g;

    /* renamed from: h */
    public final bkbr f4072h;

    /* renamed from: i */
    public final bkbr f4073i;

    /* renamed from: j */
    public final bkbr f4074j;

    /* renamed from: k */
    public final bkbr f4075k;

    /* renamed from: l */
    private final _1311 f4076l;

    /* renamed from: m */
    private final bkbr f4077m;

    /* renamed from: n */
    private final bkbr f4078n;

    /* renamed from: o */
    private final bkbr f4079o;

    /* renamed from: p */
    private final bkbr f4080p;

    /* renamed from: q */
    private final bkbr f4081q;

    /* renamed from: r */
    private final bkbr f4082r;

    /* renamed from: s */
    private final bkbr f4083s;

    /* renamed from: t */
    private final bkbr f4084t;

    /* renamed from: u */
    private final bkbr f4085u;

    /* renamed from: v */
    private final bkbr f4086v;

    /* renamed from: w */
    private final bkbr f4087w;

    /* renamed from: x */
    private final bkbr f4088x;

    /* renamed from: y */
    private final bkbr f4089y;

    public _2511(Context context) {
        context.getClass();
        this.f4066b = context;
        _1311 m951d = _1317.m951d(context);
        this.f4076l = m951d;
        this.f4077m = new bkby(new amik(m951d, 0));
        this.f4078n = new bkby(new amik(m951d, 5));
        this.f4067c = new bkby(new amik(m951d, 6));
        this.f4079o = new bkby(new amik(m951d, 7));
        this.f4080p = new bkby(new amik(m951d, 8));
        this.f4081q = new bkby(new amik(m951d, 9));
        this.f4082r = new bkby(new amik(m951d, 10));
        this.f4083s = new bkby(new amik(m951d, 11));
        this.f4084t = new bkby(new amik(m951d, 12));
        this.f4085u = new bkby(new amhs(m951d, 12));
        this.f4068d = new bkby(new amhs(m951d, 13));
        this.f4069e = new bkby(new amhs(m951d, 14));
        this.f4070f = new bkby(new amhs(m951d, 15));
        this.f4071g = new bkby(new amhs(m951d, 16));
        this.f4072h = new bkby(new amhs(m951d, 17));
        this.f4086v = new bkby(new amhs(m951d, 18));
        this.f4087w = new bkby(new amhs(m951d, 19));
        this.f4073i = new bkby(new amhs(m951d, 20));
        this.f4088x = new bkby(new amik(m951d, 1));
        this.f4074j = new bkby(new amik(m951d, 2));
        this.f4075k = new bkby(new amik(m951d, 3));
        this.f4089y = new bkby(new amik(m951d, 4));
    }

    /* renamed from: A */
    public static /* synthetic */ Object m4672A(_2511 _2511, int i, LocalId localId, String str, bkfw bkfwVar) {
        return _2511.m4674C(i, localId, true, bkfwVar);
    }

    /* renamed from: C */
    public final Object m4674C(int i, LocalId localId, boolean z, bkfw bkfwVar) {
        return tzl.m69597b(awzw.m32880b(this.f4066b, i), null, new poy(this, i, localId, z, bkfwVar, 7));
    }

    /* renamed from: a */
    public final int m4675a(int i, LocalId localId, Collection collection, long j) {
        localId.getClass();
        collection.getClass();
        if (((_1174) this.f4089y.mo44532a()).mo345a()) {
            return ((Number) m4674C(i, localId, true, new amii(this, i, localId, collection, j))).intValue();
        }
        return m4676b(i, localId, collection, j);
    }

    /* renamed from: b */
    public final int m4676b(final int i, final LocalId localId, final Collection collection, final long j) {
        Object m69597b = tzl.m69597b(awzw.m32880b(this.f4066b, i), null, new tzi() { // from class: amig
            @Override // p000.tzi
            /* renamed from: a */
            public final Object mo9913a(tzd tzdVar) {
                int i2;
                LocalId localId2;
                _2511 _2511 = _2511.this;
                _2513 m4683i = _2511.m4683i();
                tzdVar.getClass();
                LocalId localId3 = localId;
                if (!m4683i.m4717e(tzdVar, localId3)) {
                    ((bbfh) _2511.f4065a.m37634b()).mo37697s("Envelope does not exist. Abort inserting added media to database. envelopeLocalId=%s", localId3);
                    return -1;
                }
                Collection collection2 = collection;
                ArrayList arrayList = new ArrayList(bkcw.m44300aa(collection2, 10));
                Iterator it = collection2.iterator();
                while (true) {
                    String str = null;
                    if (!it.hasNext()) {
                        break;
                    }
                    bdvf m69041o = tgz.m69041o((begn) it.next());
                    if (m69041o != null) {
                        str = m69041o.f94029c;
                    }
                    arrayList.add(str);
                }
                List m44611bt = bkcw.m44611bt(arrayList);
                if (m44611bt.size() != 1) {
                    ((bbfh) _2511.f4065a.m37635c()).mo37697s("mediaItems do not belong to the same envelope: %s", m44611bt);
                }
                Iterator it2 = m44611bt.iterator();
                while (true) {
                    i2 = i;
                    if (!it2.hasNext()) {
                        break;
                    }
                    String str2 = (String) it2.next();
                    if (str2 != null) {
                        localId2 = _2511.m4680f(i2, str2);
                    } else {
                        localId2 = null;
                    }
                    if (!C1131ut.m70384u(localId3, localId2)) {
                        ((bbfh) _2511.f4065a.m37635c()).mo37656B("Inserting media to envelope %s other than the requested envelope %s", localId2, localId3);
                    }
                }
                long j2 = j;
                boolean isEmpty = _2511.m4686l().m4748e(i2, localId3).isEmpty();
                List m4726d = _2511.m4685k().m4726d(i2, tzdVar, j2, bkcw.m44575bE(collection2));
                if (!m4726d.isEmpty()) {
                    _2511.m4678d().m9177G(tzdVar, localId3);
                    _2511.m4678d().m9218r(tzdVar, localId3, m4726d.size());
                    _2511.m4678d().m9225y(tzdVar, localId3);
                    if (isEmpty) {
                        _853.m9160R(tzdVar, localId3, (LocalId) bkcw.m44599bh(m4726d));
                    }
                    tzdVar.m69589A(new aazm(_2511, i2, localId3, 19));
                }
                return Integer.valueOf(m4726d.size());
            }
        });
        m69597b.getClass();
        return ((Number) m69597b).intValue();
    }

    /* renamed from: c */
    public final _103 m4677c() {
        return (_103) this.f4088x.mo44532a();
    }

    /* renamed from: d */
    public final _853 m4678d() {
        return (_853) this.f4077m.mo44532a();
    }

    /* renamed from: e */
    public final _881 m4679e() {
        return (_881) this.f4086v.mo44532a();
    }

    /* renamed from: f */
    public final LocalId m4680f(int i, String str) {
        if (LocalId.m47337f(str)) {
            return LocalId.m47333b(str);
        }
        LocalId mo9501a = ((_908) this.f4078n.mo44532a()).mo9501a(i, RemoteMediaKey.m47342b(str));
        mo9501a.getClass();
        return mo9501a;
    }

    /* renamed from: g */
    public final _1518 m4681g() {
        return (_1518) this.f4084t.mo44532a();
    }

    /* renamed from: h */
    public final _2506 m4682h() {
        return (_2506) this.f4079o.mo44532a();
    }

    /* renamed from: i */
    public final _2513 m4683i() {
        return (_2513) this.f4082r.mo44532a();
    }

    /* renamed from: j */
    public final _2514 m4684j() {
        return (_2514) this.f4080p.mo44532a();
    }

    /* renamed from: k */
    public final _2516 m4685k() {
        return (_2516) this.f4085u.mo44532a();
    }

    /* renamed from: l */
    public final _2518 m4686l() {
        return (_2518) this.f4087w.mo44532a();
    }

    /* renamed from: m */
    public final _3142 m4687m() {
        return (_3142) this.f4083s.mo44532a();
    }

    /* renamed from: n */
    public final void m4688n(int i, LocalId localId) {
        localId.getClass();
        if (m4682h().m4631g()) {
            tzl.m69598c(awzw.m32880b(this.f4066b, i), null, new ajxh(this, localId, 7, null));
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* renamed from: o */
    public final void m4689o(int i, Set set, boolean z) {
        tzl.m69598c(awzw.m32880b(this.f4066b, i), null, new acml(m4683i().m4715c(i, set), this, i, z, 8));
    }

    /* renamed from: p */
    public final void m4690p(int i, Set set, boolean z) {
        tzl.m69598c(awzw.m32880b(this.f4066b, i), null, new acml(m4683i().m4715c(i, set), this, i, z, 6));
    }

    /* renamed from: q */
    public final void m4691q(int i, LocalId localId, LocalId localId2, boolean z) {
        m4674C(i, localId, true, new amil(localId, localId2, z, this, i));
    }

    /* renamed from: r */
    public final void m4692r(int i, tzd tzdVar, LocalId localId, String str, boolean z) {
        tzdVar.getClass();
        str.getClass();
        m4700z(tzdVar, i, localId, true, new amin(this, i, tzdVar, localId, str, z));
    }

    /* renamed from: s */
    public final void m4693s(final int i, final bdrt bdrtVar, final long j, final boolean z) {
        boolean z2;
        bdrtVar.getClass();
        if (j > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36832af(z2, "Request time when performing an optimistic mutation should be non-zero", new Object[0]);
        tzl.m69598c(awzw.m32880b(this.f4066b, i), null, new tzk() { // from class: amif
            @Override // p000.tzk
            /* renamed from: a */
            public final void mo9937a(tzd tzdVar) {
                bdrt bdrtVar2 = bdrtVar;
                becc beccVar = bdrtVar2.f93623d;
                if (beccVar == null) {
                    beccVar = becc.f95047a;
                }
                boolean z3 = z;
                long j2 = j;
                int i2 = i;
                _2511 _2511 = _2511.this;
                String str = beccVar.f95050c;
                str.getClass();
                LocalId m4680f = _2511.m4680f(i2, str);
                tzdVar.getClass();
                ((Boolean) _2511.m4700z(tzdVar, i2, m4680f, false, new amio(_2511, tzdVar, j2, bdrtVar2, m4680f, z3))).booleanValue();
            }
        });
    }

    /* renamed from: t */
    public final boolean m4694t(int i, LocalId localId, boolean z) {
        localId.getClass();
        return ((Boolean) m4674C(i, localId, true, new amim(this, i, localId, z, 1))).booleanValue();
    }

    /* renamed from: u */
    public final boolean m4695u(tzd tzdVar, int i, LocalId localId) {
        tzdVar.getClass();
        localId.getClass();
        return ((Boolean) m4700z(tzdVar, i, localId, true, new aadf(this, tzdVar, localId, i, 3))).booleanValue();
    }

    /* renamed from: v */
    public final boolean m4696v(int i, LocalId localId, boolean z) {
        return ((Boolean) m4674C(i, localId, false, new rxi(this, localId, z, 4))).booleanValue();
    }

    /* renamed from: w */
    public final boolean m4697w(int i, LocalId localId, tyz tyzVar) {
        tyzVar.getClass();
        return ((Boolean) m4674C(i, localId, true, new aadf(this, i, localId, tyzVar, 5))).booleanValue();
    }

    /* renamed from: x */
    public final void m4698x(int i, LocalId localId, LocalId localId2, String str, long j, List list, tzd tzdVar) {
        localId.getClass();
        localId2.getClass();
        tzdVar.getClass();
        ((Boolean) m4674C(i, localId, true, new amih(this, i, localId, localId2, str, list, tzdVar, j))).booleanValue();
    }

    /* renamed from: y */
    public final void m4699y(int i, LocalId localId, String str, maz mazVar) {
        str.getClass();
        mazVar.getClass();
        m4674C(i, localId, true, new amhr(this, i, localId, str, mazVar, 2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x008c, code lost:
    
        if (((java.lang.Boolean) r2).booleanValue() == false) goto L86;
     */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object m4700z(p000.tzd r15, int r16, com.google.android.apps.photos.identifier.LocalId r17, boolean r18, p000.bkfw r19) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2511.m4700z(tzd, int, com.google.android.apps.photos.identifier.LocalId, boolean, bkfw):java.lang.Object");
    }
}
