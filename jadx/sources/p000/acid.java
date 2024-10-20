package p000;

import android.content.Context;
import android.util.LruCache;
import p047j$.util.Optional;
import p047j$.util.OptionalLong;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class acid {

    /* renamed from: a */
    public final int f15467a;

    /* renamed from: b */
    public final _1723 f15468b;

    /* renamed from: c */
    public final yer f15469c;

    /* renamed from: d */
    public final yer f15470d;

    /* renamed from: e */
    public final _1621 f15471e;

    /* renamed from: f */
    private final Context f15472f;

    /* renamed from: g */
    private final _63 f15473g;

    /* renamed from: h */
    private final bllt f15474h;

    /* renamed from: i */
    private final achy f15475i;

    /* renamed from: j */
    private final acie f15476j;

    public acid(Context context, int i, bllt blltVar, acie acieVar) {
        this.f15472f = context;
        this.f15467a = i;
        blltVar.getClass();
        this.f15474h = blltVar;
        this.f15476j = acieVar;
        aylw m34564b = aylw.m34564b(context);
        this.f15473g = (_63) m34564b.m34577h(_63.class, null);
        this.f15468b = (_1723) m34564b.m34577h(_1723.class, null);
        _1724 _1724 = (_1724) m34564b.m34577h(_1724.class, null);
        achy achyVar = new achy(_1724.f1993a, i, ((_1732) ((yer) _1724.f1994b).m73050a()).m2263a(i));
        this.f15475i = achyVar;
        this.f15471e = new _1621(context, i, achyVar);
        _1311 m951d = _1317.m951d(context);
        this.f15469c = m951d.m943b(_2713.class, null);
        this.f15470d = m951d.m943b(_2998.class, null);
    }

    /* renamed from: c */
    private final void m12574c(long j, acoa acoaVar) {
        LruCache lruCache = this.f15475i.f15453a;
        Long valueOf = Long.valueOf(j);
        byte[] bArr = null;
        ((Optional) lruCache.get(valueOf)).flatMap(new acez(11)).ifPresent(new aamw(this, acoaVar, 7, bArr));
        ((Optional) this.f15475i.f15453a.get(valueOf)).flatMap(new acez(13)).ifPresent(new aamw(this, acoaVar, 8, bArr));
        achy achyVar = this.f15475i;
        achyVar.f15455c.m12616h(j);
        achyVar.f15453a.remove(valueOf);
    }

    /* renamed from: d */
    private final void m12575d(achb achbVar) {
        _1776.m2378Z(this.f15472f, this.f15467a);
        throw new acib(achbVar);
    }

    /* renamed from: e */
    private final void m12576e(achc achcVar, acig acigVar, mai maiVar) {
        bbfl bbflVar = _1725.f1995a;
        long j = acigVar.f15485a;
        try {
            achcVar.m12534c(j);
        } catch (achb e) {
            if (this.f15476j.f15480c) {
                ((bbfh) ((bbfh) ((bbfh) _1725.f1995a.m37634b()).mo37685g(e)).mo37670P((char) 5033)).mo37697s("revertCommit: exception when trying to fetch entities of %s. Attempting to delete the commit.", new bcgs(bcgr.NO_USER_DATA, acigVar.f15486b));
            } else {
                m12575d(e);
                return;
            }
        }
        achy achyVar = this.f15475i;
        long longValue = ((Long) ((Optional) achyVar.f15453a.get(Long.valueOf(j))).map(new acez(14)).orElse(-1L)).longValue();
        if (this.f15473g.mo8080t(this.f15467a, longValue)) {
            if (this.f15473g.mo8079s(this.f15467a, longValue, maiVar)) {
                m12574c(j, acigVar.f15486b);
                return;
            }
            return;
        }
        m12574c(j, acigVar.f15486b);
    }

    /* renamed from: f */
    private static final mai m12577f(Exception exc) {
        pcl m62856b = mai.m62856b();
        m62856b.f166355b = bcvu.m39083d(bjlc.m43764d(exc).f113135r.f113113r);
        return m62856b.m65394a();
    }

    /* renamed from: a */
    public final achc m12578a(long j) {
        try {
            achc m2252a = this.f15468b.m2252a(this.f15467a, this.f15471e);
            m2252a.m12534c(j);
            return m2252a;
        } catch (achb e) {
            m12575d(e);
            throw new AssertionError(e);
        }
    }

    /* JADX WARN: Type inference failed for: r14v2, types: [acik, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [acik, java.lang.Object] */
    /* renamed from: b */
    public final void m12579b(Optional optional, achc achcVar) {
        mai m65394a;
        boolean z;
        Optional optional2 = optional;
        while (optional2.isPresent()) {
            Object obj = optional2.get();
            bbfl bbflVar = _1725.f1995a;
            acig acigVar = (acig) obj;
            if (acigVar.f15488d) {
                m12576e(achcVar, acigVar, mai.m62855a());
            } else {
                try {
                    if (this.f15476j.f15481d) {
                        achcVar.m12534c(((acig) obj).f15485a);
                    }
                    achcVar.m12533b(((acig) obj).f15485a);
                    acjv acjvVar = new acjv(achcVar.f15424d.m15094c());
                    aekt aektVar = new aekt(acjvVar, (achm) achcVar.f15424d.f21232b);
                    bavh bavhVar = new bavh();
                    Optional m12580a = ((acig) obj).m12580a(((acig) obj).f15487c, aektVar.m15095d());
                    while (m12580a.isPresent()) {
                        Object obj2 = m12580a.get();
                        _1776.m2419an(((acih) obj2).f15492a.f15621d, ((acih) obj2).f15494c, aektVar, achcVar);
                        _1776.m2418am(aektVar, (acih) obj2, achcVar);
                        bavhVar.m37436m(((acih) obj2).f15492a.m12652a(), ((acih) obj2).f15493b);
                        int i = ((acih) m12580a.get()).f15492a.f15621d.f15624b;
                        achv m15095d = aektVar.m15095d();
                        batz batzVar = ((acig) obj).f15487c;
                        m12580a = ((acig) obj).m12580a(batzVar.subList(i + 1, ((bbbl) batzVar).f81877c), m15095d);
                    }
                    _1776.m2417al(_1776.m2411af(bavhVar), acjvVar, aektVar, achcVar);
                } catch (achb e) {
                    if (this.f15476j.f15480c) {
                        m12576e(achcVar, acigVar, m12577f(e));
                    } else {
                        m12575d(e);
                    }
                } catch (acit e2) {
                    ((bbfh) ((bbfh) ((bbfh) _1725.f1995a.m37635c()).mo37685g(e2)).mo37670P((char) 5025)).mo37697s("executeCommit: %s invariant failed. Reverting.", new bcgs(bcgr.NO_USER_DATA, acigVar.f15486b));
                    if (this.f15474h.equals(bllt.UNKNOWN)) {
                        m65394a = mai.m62855a();
                    } else {
                        pcl m62856b = mai.m62856b();
                        m62856b.f166354a = 2;
                        bfil m39983O = bllu.f118200a.m39983O();
                        bllt blltVar = this.f15474h;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bllu blluVar = (bllu) m39983O.f99874b;
                        blluVar.f118203c = blltVar.f118199cf;
                        blluVar.f118202b |= 1;
                        m62856b.f166356c = (bllu) m39983O.mo39957u();
                        m65394a = m62856b.m65394a();
                    }
                    m12576e(achcVar, acigVar, m65394a);
                } catch (RuntimeException e3) {
                    ((bbfh) ((bbfh) ((bbfh) _1725.f1995a.m37634b()).mo37685g(e3)).mo37670P((char) 5026)).mo37697s("executeCommit: %s failed. Reverting.", new bcgs(bcgr.NO_USER_DATA, acigVar.f15486b));
                    m12576e(achcVar, acigVar, m12577f(e3));
                }
            }
            acie acieVar = this.f15476j;
            _1621 _1621 = this.f15471e;
            long j = ((acig) optional2.get()).f15485a;
            achv m12532a = achcVar.m12532a();
            int ordinal = acieVar.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    optional2 = _1621.m1873e(((achy) _1621.f1625b).m12569d(j));
                } else {
                    throw null;
                }
            } else {
                OptionalLong m12570e = ((achy) _1621.f1625b).m12570e(j);
                if (!m12532a.m12564h()) {
                    while (true) {
                        if (m12570e.isPresent()) {
                            long asLong = m12570e.getAsLong();
                            Optional m1874f = _1621.m1874f(asLong);
                            if (!m1874f.isEmpty()) {
                                batz m12650c = ackb.m12650c((_1738) _1621.f1624a.m73050a(), asLong, (acog) m1874f.get());
                                acjc m1870b = _1621.m1870b(asLong);
                                int i2 = ((bbbl) m12650c).f81877c;
                                int i3 = 0;
                                while (i3 < i2) {
                                    ackb ackbVar = (ackb) m12650c.get(i3);
                                    i3++;
                                    if (!ackbVar.m12654e(new acjb(ackbVar.f15621d, _1621.f1626c, m1870b), m12532a).isEmpty()) {
                                        acoa m12739b = acoa.m12739b(((acog) m1874f.get()).f15971c);
                                        if (m12739b == null) {
                                            m12739b = acoa.UNKNOWN;
                                        }
                                        acoa acoaVar = m12739b;
                                        ?? r14 = _1621.f1626c;
                                        boolean m12572g = ((achy) _1621.f1625b).m12572g(asLong);
                                        if (((acog) m1874f.get()).f15973e.size() > 0) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        optional2 = Optional.m59252of(new acig(asLong, acoaVar, m12650c, m1870b, r14, m12572g, z));
                                    }
                                }
                            }
                            m12570e = ((achy) _1621.f1625b).m12570e(m12570e.getAsLong());
                        } else {
                            optional2 = Optional.empty();
                            break;
                        }
                    }
                } else {
                    optional2 = Optional.empty();
                }
            }
        }
        bbfl bbflVar2 = _1725.f1995a;
        azch azchVar = new azch(this.f15472f, this.f15467a);
        ache m15094c = achcVar.f15424d.m15094c();
        bbdn listIterator = m15094c.mo12524c().listIterator();
        while (listIterator.hasNext()) {
            achu achuVar = (achu) listIterator.next();
            acgu acguVar = (acgu) m15094c.mo12527d(achuVar);
            _1776.m2416ak(achuVar, acguVar.f15407a.mo12520a(acguVar.mo12521b()), azchVar, false);
        }
    }
}
