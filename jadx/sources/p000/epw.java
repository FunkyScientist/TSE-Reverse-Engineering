package p000;

import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class epw {
    /* renamed from: a */
    public static final long m52195a(gcm gcmVar, float f, float f2) {
        float mo31117eJ = gcmVar.mo31117eJ(f);
        float mo31117eJ2 = gcmVar.mo31117eJ(f2);
        return (Float.floatToRawIntBits(mo31117eJ) << 32) | (Float.floatToRawIntBits(mo31117eJ2) & 4294967295L);
    }

    /* renamed from: b */
    public static final long m52196b(long j, float f, float f2) {
        if (Float.isNaN(f)) {
            f = Float.intBitsToFloat((int) (j >> 32));
        }
        if (Float.isNaN(f2)) {
            f2 = Float.intBitsToFloat((int) (j & 4294967295L));
        }
        return (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L);
    }

    /* renamed from: c */
    public static final eic m52197c(long j, int i) {
        if (j != 16) {
            return new ehq(j, i);
        }
        return null;
    }

    /* renamed from: d */
    public static final void m52198d(epk epkVar, Map map, dmx dmxVar, int i) {
        int i2;
        Map map2;
        int i3;
        int i4;
        Map map3 = map;
        int i5 = i & 6;
        dmx mo50715b = dmxVar.mo50715b(-446179233);
        if (i5 == 0) {
            if (true != mo50715b.mo50706G(epkVar)) {
                i4 = 2;
            } else {
                i4 = 4;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (true != mo50715b.mo50708I(map3)) {
                i3 = 16;
            } else {
                i3 = 32;
            }
            i2 |= i3;
        }
        if ((i2 & 19) == 18 && mo50715b.mo50711L()) {
            mo50715b.mo50734u();
        } else {
            epj epjVar = new epj(epkVar);
            while (epjVar.hasNext()) {
                epm next = epjVar.next();
                if (next instanceof epx) {
                    mo50715b.mo50738y(-23302778);
                    epx epxVar = (epx) next;
                    epi epiVar = (epi) map3.get(epxVar.f138244a);
                    if (epiVar == null) {
                        epiVar = new epr();
                    }
                    epi epiVar2 = epiVar;
                    eph.m52190b((List) epiVar2.mo19758a(eqa.f138260a, epxVar.f138245b), epxVar.f138246c, epxVar.f138244a, (ehv) epiVar2.mo19758a(epy.f138258a, epxVar.f138247d), ((Number) epiVar2.mo19758a(epz.f138259a, Float.valueOf(epxVar.f138248e))).floatValue(), (ehv) epiVar2.mo19758a(eqg.f138266a, epxVar.f138249f), ((Number) epiVar2.mo19758a(eqh.f138267a, Float.valueOf(epxVar.f138250g))).floatValue(), ((Number) epiVar2.mo19758a(eqi.f138268a, Float.valueOf(epxVar.f138251h))).floatValue(), epxVar.f138252i, epxVar.f138253j, epxVar.f138254k, ((Number) epiVar2.mo19758a(eqn.f138273a, Float.valueOf(epxVar.f138255l))).floatValue(), ((Number) epiVar2.mo19758a(eql.f138271a, Float.valueOf(epxVar.f138256m))).floatValue(), ((Number) epiVar2.mo19758a(eqm.f138272a, Float.valueOf(epxVar.f138257n))).floatValue(), mo50715b, 0, 0);
                    ((dne) mo50715b).m50794Y();
                    map3 = map;
                    epjVar = epjVar;
                } else {
                    epj epjVar2 = epjVar;
                    if (next instanceof epk) {
                        mo50715b.mo50738y(-21889209);
                        epk epkVar2 = (epk) next;
                        map2 = map;
                        epi epiVar3 = (epi) map2.get(epkVar2.f138215a);
                        if (epiVar3 == null) {
                            epiVar3 = new eps();
                        }
                        eph.m52189a(epkVar2.f138215a, ((Number) epiVar3.mo19758a(eqd.f138263a, Float.valueOf(epkVar2.f138216b))).floatValue(), ((Number) epiVar3.mo19758a(eqb.f138261a, Float.valueOf(epkVar2.f138217c))).floatValue(), ((Number) epiVar3.mo19758a(eqc.f138262a, Float.valueOf(epkVar2.f138218d))).floatValue(), ((Number) epiVar3.mo19758a(eqe.f138264a, Float.valueOf(epkVar2.f138219e))).floatValue(), ((Number) epiVar3.mo19758a(eqf.f138265a, Float.valueOf(epkVar2.f138220f))).floatValue(), ((Number) epiVar3.mo19758a(eqj.f138269a, Float.valueOf(epkVar2.f138221g))).floatValue(), ((Number) epiVar3.mo19758a(eqk.f138270a, Float.valueOf(epkVar2.f138222h))).floatValue(), (List) epiVar3.mo19758a(eqa.f138260a, epkVar2.f138223i), dxm.m51295e(1450046638, new epp(next, map2), mo50715b), mo50715b, 805306368);
                        ((dne) mo50715b).m50794Y();
                    } else {
                        map2 = map;
                        mo50715b.mo50738y(-20884003);
                        ((dne) mo50715b).m50794Y();
                    }
                    epjVar = epjVar2;
                    map3 = map2;
                }
            }
        }
        Map map4 = map3;
        dro mo50718e = mo50715b.mo50718e();
        if (mo50718e != null) {
            ((dqm) mo50718e).f136787d = new epq(epkVar, map4, i);
        }
    }

    /* renamed from: e */
    public static final void m52199e(epo epoVar, long j, long j2, String str, eic eicVar, boolean z) {
        epoVar.f138227a.mo50900h(new egz(j));
        epoVar.f138228b.mo50900h(Boolean.valueOf(z));
        epoVar.f138229c.f138154e.mo50900h(eicVar);
        epoVar.f138229c.f138155f.mo50900h(new egz(j2));
        epoVar.f138229c.f138151b = str;
    }

    /* renamed from: f */
    public static final void m52200f(emw emwVar, epk epkVar) {
        int size = epkVar.f138224j.size();
        for (int i = 0; i < size; i++) {
            epm epmVar = (epm) epkVar.f138224j.get(i);
            if (epmVar instanceof epx) {
                end endVar = new end();
                epx epxVar = (epx) epmVar;
                endVar.m52131e(epxVar.f138245b);
                endVar.m52132f(epxVar.f138246c);
                String str = epxVar.f138244a;
                endVar.m52147q();
                endVar.m52129a(epxVar.f138247d);
                endVar.m52130d(epxVar.f138248e);
                endVar.m52133g(epxVar.f138249f);
                endVar.m52134i(epxVar.f138250g);
                endVar.m52138m(epxVar.f138251h);
                endVar.m52135j(epxVar.f138252i);
                endVar.m52136k(epxVar.f138253j);
                endVar.m52137l(epxVar.f138254k);
                endVar.m52141p(epxVar.f138255l);
                endVar.m52139n(epxVar.f138256m);
                endVar.m52140o(epxVar.f138257n);
                emwVar.m52094d(i, endVar);
            } else if (epmVar instanceof epk) {
                emw emwVar2 = new emw();
                epk epkVar2 = (epk) epmVar;
                emwVar2.m52099i(epkVar2.f138215a);
                emwVar2.m52102l(epkVar2.f138216b);
                emwVar2.m52103m(epkVar2.f138219e);
                emwVar2.m52104n(epkVar2.f138220f);
                emwVar2.m52105o(epkVar2.f138221g);
                emwVar2.m52106p(epkVar2.f138222h);
                emwVar2.m52100j(epkVar2.f138217c);
                emwVar2.m52101k(epkVar2.f138218d);
                emwVar2.m52097g(epkVar2.f138223i);
                m52200f(emwVar2, epkVar2);
                emwVar.m52094d(i, emwVar2);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x002f, code lost:
    
        if (r2 == p000.dmw.f136584a) goto L6;
     */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final p000.epo m52201g(p000.ena r12, p000.dmx r13) {
        /*
            dqh r0 = p000.fkj.f139407d
            java.lang.Object r0 = r13.mo50720g(r0)
            gcm r0 = (p000.gcm) r0
            int r1 = r12.f138061l
            float r1 = (float) r1
            float r2 = r0.mo31124ey()
            int r1 = java.lang.Float.floatToRawIntBits(r1)
            long r3 = (long) r1
            int r1 = java.lang.Float.floatToRawIntBits(r2)
            long r1 = (long) r1
            r5 = 32
            long r3 = r3 << r5
            r5 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r1 = r1 & r5
            long r1 = r1 | r3
            boolean r1 = r13.mo50705F(r1)
            java.lang.Object r2 = r13.mo50721h()
            if (r1 != 0) goto L31
            java.lang.Object r1 = p000.dmw.f136584a
            if (r2 != r1) goto L63
        L31:
            emw r1 = new emw
            r1.<init>()
            epk r2 = r12.f138057h
            m52200f(r1, r2)
            float r2 = r12.f138053d
            float r3 = r12.f138054e
            long r5 = m52195a(r0, r2, r3)
            float r0 = r12.f138055f
            float r2 = r12.f138056g
            long r7 = m52196b(r5, r0, r2)
            epo r2 = new epo
            r2.<init>(r1)
            java.lang.String r9 = r12.f138052c
            long r0 = r12.f138058i
            int r3 = r12.f138059j
            eic r10 = m52197c(r0, r3)
            boolean r11 = r12.f138060k
            r4 = r2
            m52199e(r4, r5, r7, r9, r10, r11)
            r13.mo50701B(r2)
        L63:
            epo r2 = (p000.epo) r2
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.epw.m52201g(ena, dmx):epo");
    }
}
