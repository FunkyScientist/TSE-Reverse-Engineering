package p000;

import p047j$.util.OptionalLong;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ackb {

    /* renamed from: a */
    public static final bbfl f15618a = bbfl.m37715h("StatementHolder");

    /* renamed from: b */
    public final acke f15619b;

    /* renamed from: c */
    public final Object f15620c;

    /* renamed from: d */
    public final ackd f15621d;

    /* renamed from: e */
    public final ackh f15622e;

    public ackb(acke ackeVar, Object obj, ackd ackdVar, ackh ackhVar) {
        ackeVar.getClass();
        this.f15619b = ackeVar;
        this.f15620c = obj;
        this.f15621d = ackdVar;
        this.f15622e = ackhVar;
    }

    /* renamed from: c */
    public static batz m12650c(_1738 _1738, long j, acog acogVar) {
        return m12651d(_1738, OptionalLong.m59257of(j), acogVar, false);
    }

    /* renamed from: d */
    public static batz m12651d(_1738 _1738, OptionalLong optionalLong, acog acogVar, boolean z) {
        boolean z2;
        ackh acizVar;
        batu m37355e = batz.m37355e(acogVar.f15972d.size());
        for (int i = 0; i < acogVar.f15972d.size(); i++) {
            acof acofVar = (acof) acogVar.f15972d.get(i);
            acke mo2269a = _1738.mo2269a(acofVar);
            if (mo2269a != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            bain.m36844ar(z2, "No matching StatementStrategy for %s.", acoe.m12741a(acofVar.f15965b));
            ackd m12655a = ackd.m12655a(optionalLong, i);
            Object mo12657e = mo2269a.mo12657e(acofVar);
            if (mo2269a instanceof _1721) {
                acizVar = new acgt((_1721) mo2269a, mo12657e, 1);
            } else if (mo2269a instanceof _1740) {
                acizVar = new acgt((_1740) mo2269a, mo12657e, 2);
            } else if (mo2269a instanceof _1722) {
                acizVar = new acgt((_1722) mo2269a, mo12657e, 0);
            } else if (mo2269a instanceof _1731) {
                acizVar = new aciz();
            } else {
                throw new IllegalStateException("Unknown strategy type: ".concat(String.valueOf(String.valueOf(mo2269a))));
            }
            ackb ackbVar = new ackb(mo2269a, mo12657e, m12655a, acizVar);
            if (z) {
                ackbVar.f15619b.mo12658f(ackbVar.f15620c);
            }
            m37355e.m37347h(ackbVar);
        }
        return m37355e.mo37337f();
    }

    /* renamed from: a */
    public final achu m12652a() {
        return this.f15619b.mo12656d();
    }

    /* renamed from: b */
    public final achv m12653b(_3138 _3138) {
        achv m12556b = achv.m12556b();
        if (!m12556b.m12564h()) {
            achv m12560c = m12556b.m12560c(achv.m12556b());
            bbfl bbflVar = f15618a;
            if (((bbfh) bbflVar.m37635c()).mo37667M()) {
                achv m12559a = m12556b.m12559a(m12560c);
                if (!m12559a.m12564h()) {
                    ((bbfh) ((bbfh) bbflVar.m37635c()).mo37670P(5041)).mo37656B("%s return (%s) that was not in getAllReadIds()", m12556b, m12559a);
                }
            }
            m12556b = m12560c;
        }
        if (this.f15622e.mo12519f()) {
            bavh bavhVar = new bavh();
            _1776.m2412ag(m12556b, bavhVar);
            bavhVar.m37436m(this.f15619b.mo12656d(), _3138);
            return _1776.m2411af(bavhVar);
        }
        return m12556b;
    }

    /* renamed from: e */
    public final _3138 m12654e(acik acikVar, achv achvVar) {
        _3138 m2407ab = _1776.m2407ab(this.f15622e.mo12514a(), achvVar.m12562f(m12652a()), acikVar);
        achv.m12556b().m12560c(achvVar);
        achn m12541a = achn.m12541a();
        _3138 _3138 = m12541a.f15440a;
        _3138 m2407ab2 = _1776.m2407ab(this.f15622e.mo12514a(), _3138, acikVar);
        bbfl bbflVar = f15618a;
        if (((bbfh) bbflVar.m37634b()).mo37667M()) {
            bbcf m37801O = bbhs.m37801O(_3138, m2407ab2);
            if (!m37801O.isEmpty()) {
                ((bbfh) ((bbfh) bbflVar.m37634b()).mo37670P(5042)).mo37660F("%s return (%s) that was not in getWriteIds() (%s).", this.f15619b.mo12659g(), m37801O, m2407ab2);
            }
        }
        actl actlVar = new actl();
        bbdn listIterator = m12541a.f15441b.m12548c().listIterator();
        while (listIterator.hasNext()) {
            acir acirVar = (acir) listIterator.next();
            _3138 m12547b = m12541a.f15441b.m12547b(acirVar);
            _3138 m12547b2 = this.f15622e.mo12514a().f15441b.m12547b(acirVar);
            bbcf m37802P = bbhs.m37802P(m12547b, m12547b2);
            bbfl bbflVar2 = f15618a;
            if (((bbfh) bbflVar2.m37634b()).mo37667M() && !bbhs.m37801O(m12547b, m12547b2).isEmpty()) {
                ((bbfh) ((bbfh) bbflVar2.m37634b()).mo37670P(5044)).mo37661G("%s return %s of type %s that was not in getWriteIds() (%s)", this.f15619b.mo12659g(), m12547b, acirVar, m37802P);
            }
            actlVar.m12882i(acirVar, m37802P);
        }
        _3138 m2410ae = _1776.m2410ae(actlVar.m12881h(), acikVar);
        bavf bavfVar = new bavf();
        bavfVar.m37428j(m2407ab2);
        bavfVar.m37428j(m2410ae);
        _3138 mo37337f = bavfVar.mo37337f();
        bavf bavfVar2 = new bavf();
        bavfVar2.m37428j(m2407ab);
        bavfVar2.m37428j(mo37337f);
        return bavfVar2.mo37337f();
    }

    public final String toString() {
        bala m36817aF = bain.m36817aF(this);
        m36817aF.m36931b("strategy", this.f15619b);
        m36817aF.m36931b("argument", this.f15620c);
        m36817aF.m36931b("ref", this.f15621d);
        m36817aF.m36931b("wrapper", this.f15622e);
        return m36817aF.toString();
    }
}
