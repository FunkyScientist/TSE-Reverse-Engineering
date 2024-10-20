package p000;

import android.content.Context;
import com.google.android.libraries.surveys.internal.model.Answer;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _3144 {

    /* renamed from: a */
    public final Object f5838a;

    /* renamed from: b */
    public final Object f5839b;

    /* renamed from: c */
    public final Object f5840c;

    /* renamed from: d */
    public final Object f5841d;

    public _3144() {
        throw null;
    }

    /* renamed from: a */
    public final bjgn m6917a(bcdb bcdbVar) {
        String str = bcdbVar.mo38718a().f69175a;
        bjgn bjgnVar = (bjgn) ((ConcurrentHashMap) this.f5839b).get(bcdbVar);
        if (bjgnVar == null) {
            bjgn bjgnVar2 = (bjgn) ((ConcurrentHashMap) this.f5840c).get(str);
            int i = 14;
            if (bjgnVar2 == null) {
                batu batuVar = new batu();
                int i2 = 15;
                batuVar.m37347h(bbin.m37982V(new acda(this, i2)));
                if (((_3143) this.f5838a).f5830g == null) {
                    batuVar.m37347h(new bcey(2));
                } else {
                    batuVar.m37347h(new bcey(1));
                    batuVar.m37347h(bbin.m37982V(new aseu(i)));
                }
                batuVar.m37347h(new bcey(0));
                batuVar.m37347h(bbin.m37982V(new aseu(i2)));
                batuVar.m37347h(bbin.m37982V(new acda(this, 13)));
                bjgnVar2 = bjgu.m43573c(new bcfe(str, (_3143) this.f5838a), batuVar.mo37337f());
                bjgn bjgnVar3 = (bjgn) ((ConcurrentHashMap) this.f5840c).putIfAbsent(str, bjgnVar2);
                if (bjgnVar3 != null) {
                    bjgnVar2 = bjgnVar3;
                }
            }
            bjgn m43574d = bjgu.m43574d(bjgnVar2, bbin.m37982V(new acda(bcdbVar, i)));
            bjgn bjgnVar4 = (bjgn) ((ConcurrentHashMap) this.f5839b).putIfAbsent(bcdbVar, m43574d);
            if (bjgnVar4 != null) {
                return bjgnVar4;
            }
            return m43574d;
        }
        return bjgnVar;
    }

    /* renamed from: b */
    public final int m6918b() {
        return ((bfiq) this.f5838a).f99877a;
    }

    /* renamed from: c */
    public final bflg m6919c() {
        return ((bfiq) this.f5838a).f99878b;
    }

    /* renamed from: d */
    public final void m6920d(Object obj) {
        if (((bfiq) this.f5838a).m39969a() != bflh.ENUM) {
            return;
        }
        ((Integer) obj).intValue();
        throw null;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [_2998, java.lang.Object] */
    /* renamed from: e */
    public final void m6921e(Answer answer, boolean z) {
        bfva bfvaVar;
        String m36814aC = bain.m36814aC(answer.f132871f);
        final azfm m4973d = azfd.f77956a.f77959d.m4973d((Context) this.f5841d, (String) this.f5840c, answer.f132867b, m36814aC);
        bfil m39983O = bfvb.f101797a.m39983O();
        long epochMilli = this.f5838a.mo6308e().toEpochMilli() - answer.f132869d;
        long seconds = TimeUnit.MILLISECONDS.toSeconds(epochMilli);
        long nanos = TimeUnit.MILLISECONDS.toNanos(epochMilli - (TimeUnit.SECONDS.toMillis(1L) * seconds));
        bfil m39983O2 = bfia.f99793a.m39983O();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        ((bfia) bfirVar).f99795b = seconds;
        int i = (int) nanos;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        ((bfia) m39983O2.f99874b).f99796c = i;
        bfia bfiaVar = (bfia) m39983O2.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bfvb bfvbVar = (bfvb) bfirVar2;
        bfiaVar.getClass();
        bfvbVar.f101802e = bfiaVar;
        bfvbVar.f101799b |= 1;
        int i2 = answer.f132872g;
        int i3 = i2 - 1;
        if (i2 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i3 != 4) {
                            if (i3 == 5) {
                                bfuz bfuzVar = bfuz.f101791a;
                                if (!m39983O.f99874b.m39989ac()) {
                                    m39983O.mo39959x();
                                }
                                bfvb bfvbVar2 = (bfvb) m39983O.f99874b;
                                bfuzVar.getClass();
                                bfvbVar2.f101801d = bfuzVar;
                                bfvbVar2.f101800c = 6;
                            }
                        } else {
                            bfux bfuxVar = answer.f132866a;
                            if (!bfirVar2.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bfvb bfvbVar3 = (bfvb) m39983O.f99874b;
                            bfuxVar.getClass();
                            bfvbVar3.f101801d = bfuxVar;
                            bfvbVar3.f101800c = 5;
                        }
                    } else {
                        bfil m39983O3 = bfur.f101759a.m39983O();
                        boolean z2 = answer.f132870e;
                        if (!m39983O3.f99874b.m39989ac()) {
                            m39983O3.mo39959x();
                        }
                        ((bfur) m39983O3.f99874b).f101761b = z2;
                        bfur bfurVar = (bfur) m39983O3.mo39957u();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bfvb bfvbVar4 = (bfvb) m39983O.f99874b;
                        bfurVar.getClass();
                        bfvbVar4.f101801d = bfurVar;
                        bfvbVar4.f101800c = 4;
                    }
                } else {
                    bfil m39983O4 = bfuy.f101786a.m39983O();
                    bfvk bfvkVar = answer.f132868c;
                    if (bfvkVar != null) {
                        if (!z) {
                            bfil bfilVar = (bfil) bfvkVar.mo4203a(5, null);
                            bfilVar.m39785A(bfvkVar);
                            if (!bfilVar.f99874b.m39989ac()) {
                                bfilVar.mo39959x();
                            }
                            bfvk bfvkVar2 = (bfvk) bfilVar.f99874b;
                            bfvkVar2.f101846c = null;
                            bfvkVar2.f101845b &= -2;
                            bfvkVar = (bfvk) bfilVar.mo39957u();
                        }
                        if (!m39983O4.f99874b.m39989ac()) {
                            m39983O4.mo39959x();
                        }
                        bfuy bfuyVar = (bfuy) m39983O4.f99874b;
                        bfvkVar.getClass();
                        bfuyVar.f101789c = bfvkVar;
                        bfuyVar.f101788b |= 2;
                    }
                    bfuy bfuyVar2 = (bfuy) m39983O4.mo39957u();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bfvb bfvbVar5 = (bfvb) m39983O.f99874b;
                    bfuyVar2.getClass();
                    bfvbVar5.f101801d = bfuyVar2;
                    bfvbVar5.f101800c = 3;
                }
            } else {
                Object obj = this.f5839b;
                if (((azfh) azff.f77972a.f77976e.get(((bfvv) obj).f101907b)) == azfh.EMBEDDED) {
                    bfil m39983O5 = bfva.f101793a.m39983O();
                    if (!m39983O5.f99874b.m39989ac()) {
                        m39983O5.mo39959x();
                    }
                    bfva bfvaVar2 = (bfva) m39983O5.f99874b;
                    bfvaVar2.f101796c = C0069b.m36446aO(3);
                    bfvaVar2.f101795b |= 1;
                    bfvaVar = (bfva) m39983O5.mo39957u();
                } else {
                    bfvaVar = bfva.f101793a;
                }
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfvb bfvbVar6 = (bfvb) m39983O.f99874b;
                bfvaVar.getClass();
                bfvbVar6.f101801d = bfvaVar;
                bfvbVar6.f101800c = 2;
            }
            Object obj2 = this.f5839b;
            long j = azfw.f78020a;
            if (obj2 != null) {
                bfvv bfvvVar = (bfvv) obj2;
                if (!bfvvVar.f101907b.isEmpty() && !bfvvVar.f101908c.m39554z()) {
                    bfil m39983O6 = bfua.f101662a.m39983O();
                    Object obj3 = this.f5839b;
                    if (!m39983O6.f99874b.m39989ac()) {
                        m39983O6.mo39959x();
                    }
                    bfua bfuaVar = (bfua) m39983O6.f99874b;
                    obj3.getClass();
                    bfuaVar.f101666d = (bfvv) obj3;
                    bfuaVar.f101664b |= 2;
                    bfvb bfvbVar7 = (bfvb) m39983O.mo39957u();
                    if (!m39983O6.f99874b.m39989ac()) {
                        m39983O6.mo39959x();
                    }
                    bfua bfuaVar2 = (bfua) m39983O6.f99874b;
                    bfvbVar7.getClass();
                    bfuaVar2.f101665c = bfvbVar7;
                    bfuaVar2.f101664b |= 1;
                    final bfua bfuaVar3 = (bfua) m39983O6.mo39957u();
                    final azfv azfvVar = new azfv();
                    if (bfuaVar3 != null) {
                        azfi.m35273a().execute(new Runnable() { // from class: azfj
                            @Override // java.lang.Runnable
                            public final void run() {
                                bbuj m44489a;
                                bbuj m44489a2;
                                azfm azfmVar = azfm.this;
                                bajd m35278d = azfmVar.m35278d();
                                bjgn m35279e = azfmVar.m35279e(m35278d);
                                if (m35279e == null) {
                                    return;
                                }
                                azfv azfvVar2 = azfvVar;
                                bfua bfuaVar4 = bfuaVar3;
                                if (azfd.f77956a.f77957b) {
                                    try {
                                        bfho mo39473I = bfuaVar4.mo39473I();
                                        bfie m39759a = bfie.m39759a();
                                        bibh bibhVar = bibh.f109820a;
                                        bfht mo39533k = mo39473I.mo39533k();
                                        bfir m39985Q = bibhVar.m39985Q();
                                        try {
                                            try {
                                                try {
                                                    bfkl m40071b = bfkf.f99950a.m40071b(m39985Q);
                                                    m40071b.mo40068l(m39985Q, bfhu.m39632p(mo39533k), m39759a);
                                                    m40071b.mo40063g(m39985Q);
                                                    try {
                                                        mo39533k.mo39588z(0);
                                                        bfir.m39978ad(m39985Q);
                                                        bibh bibhVar2 = (bibh) m39985Q;
                                                        if (m35278d != null) {
                                                            bibm bibmVar = (bibm) bibn.m40997h(m35279e).m44483e(new bjll(m35278d));
                                                            bjgn bjgnVar = bibmVar.f114794a;
                                                            bjjx bjjxVar = bibn.f109833h;
                                                            if (bjjxVar == null) {
                                                                synchronized (bibn.class) {
                                                                    bjjxVar = bibn.f109833h;
                                                                    if (bjjxVar == null) {
                                                                        bjju m43719e = bjjx.m43719e();
                                                                        m43719e.f113036c = bjjw.UNARY;
                                                                        m43719e.f113037d = bjjx.m43718c("google.internal.feedback.v1.SurveyService", "RecordEvent");
                                                                        m43719e.m43713b();
                                                                        bibh bibhVar3 = bibh.f109820a;
                                                                        bfie bfieVar = bkab.f114793a;
                                                                        m43719e.f113034a = new bjzz(bibhVar3);
                                                                        m43719e.f113035b = new bjzz(bibi.f109822a);
                                                                        bjjxVar = m43719e.m43712a();
                                                                        bibn.f109833h = bjjxVar;
                                                                    }
                                                                }
                                                            }
                                                            m44489a = bkan.m44489a(bjgnVar.mo38697a(bjjxVar, bibmVar.f114795b), bibhVar2);
                                                        } else {
                                                            bibm m40997h = bibn.m40997h(m35279e);
                                                            bjgn bjgnVar2 = m40997h.f114794a;
                                                            bjjx bjjxVar2 = bibn.f109834i;
                                                            if (bjjxVar2 == null) {
                                                                synchronized (bibn.class) {
                                                                    bjjxVar2 = bibn.f109834i;
                                                                    if (bjjxVar2 == null) {
                                                                        bjju m43719e2 = bjjx.m43719e();
                                                                        m43719e2.f113036c = bjjw.UNARY;
                                                                        m43719e2.f113037d = bjjx.m43718c("google.internal.feedback.v1.SurveyService", "RecordEventAnonymous");
                                                                        m43719e2.m43713b();
                                                                        bibh bibhVar4 = bibh.f109820a;
                                                                        bfie bfieVar2 = bkab.f114793a;
                                                                        m43719e2.f113034a = new bjzz(bibhVar4);
                                                                        m43719e2.f113035b = new bjzz(bibi.f109822a);
                                                                        bjjxVar2 = m43719e2.m43712a();
                                                                        bibn.f109834i = bjjxVar2;
                                                                    }
                                                                }
                                                            }
                                                            m44489a = bkan.m44489a(bjgnVar2.mo38697a(bjjxVar2, m40997h.f114795b), bibhVar2);
                                                        }
                                                        bbvs.m38283H(m44489a, new rmi((Object) azfmVar, (Object) bfuaVar4, (Object) azfvVar2, 14, (byte[]) null), azfi.m35273a());
                                                        return;
                                                    } catch (bfje e) {
                                                        throw e;
                                                    }
                                                } catch (bfje e2) {
                                                    if (e2.f99892a) {
                                                        throw new bfje(e2);
                                                    }
                                                    throw e2;
                                                } catch (RuntimeException e3) {
                                                    if (e3.getCause() instanceof bfje) {
                                                        throw ((bfje) e3.getCause());
                                                    }
                                                    throw e3;
                                                }
                                            } catch (bfkv e4) {
                                                throw e4.m40115a();
                                            }
                                        } catch (IOException e5) {
                                            if (e5.getCause() instanceof bfje) {
                                                throw ((bfje) e5.getCause());
                                            }
                                            throw new bfje(e5);
                                        }
                                    } catch (bfje unused) {
                                        return;
                                    }
                                }
                                if (m35278d != null) {
                                    bfwa bfwaVar = (bfwa) bfwb.m40284b(m35279e).m44483e(new bjll(m35278d));
                                    bjgn bjgnVar3 = bfwaVar.f114794a;
                                    bjjx bjjxVar3 = bfwb.f101929g;
                                    if (bjjxVar3 == null) {
                                        synchronized (bfwb.class) {
                                            bjjxVar3 = bfwb.f101929g;
                                            if (bjjxVar3 == null) {
                                                bjju m43719e3 = bjjx.m43719e();
                                                m43719e3.f113036c = bjjw.UNARY;
                                                m43719e3.f113037d = bjjx.m43718c("scone.v1.SurveyService", "RecordEvent");
                                                m43719e3.m43713b();
                                                bfua bfuaVar5 = bfua.f101662a;
                                                bfie bfieVar3 = bkab.f114793a;
                                                m43719e3.f113034a = new bjzz(bfuaVar5);
                                                m43719e3.f113035b = new bjzz(bfub.f101667a);
                                                bjjxVar3 = m43719e3.m43712a();
                                                bfwb.f101929g = bjjxVar3;
                                            }
                                        }
                                    }
                                    m44489a2 = bkan.m44489a(bjgnVar3.mo38697a(bjjxVar3, bfwaVar.f114795b), bfuaVar4);
                                } else {
                                    bfwa m40284b = bfwb.m40284b(m35279e);
                                    bjgn bjgnVar4 = m40284b.f114794a;
                                    bjjx bjjxVar4 = bfwb.f101930h;
                                    if (bjjxVar4 == null) {
                                        synchronized (bfwb.class) {
                                            bjjxVar4 = bfwb.f101930h;
                                            if (bjjxVar4 == null) {
                                                bjju m43719e4 = bjjx.m43719e();
                                                m43719e4.f113036c = bjjw.UNARY;
                                                m43719e4.f113037d = bjjx.m43718c("scone.v1.SurveyService", "RecordEventAnonymous");
                                                m43719e4.m43713b();
                                                bfua bfuaVar6 = bfua.f101662a;
                                                bfie bfieVar4 = bkab.f114793a;
                                                m43719e4.f113034a = new bjzz(bfuaVar6);
                                                m43719e4.f113035b = new bjzz(bfub.f101667a);
                                                bjjxVar4 = m43719e4.m43712a();
                                                bfwb.f101930h = bjjxVar4;
                                            }
                                        }
                                    }
                                    m44489a2 = bkan.m44489a(bjgnVar4.mo38697a(bjjxVar4, m40284b.f114795b), bfuaVar4);
                                }
                                bbvs.m38283H(m44489a2, new rmi((Object) azfmVar, (Object) bfuaVar4, (Object) azfvVar2, 13, (byte[]) null), azfi.m35273a());
                            }
                        });
                    }
                }
            }
            answer.f132866a = bfux.f101781a;
            answer.f132872g = 1;
            return;
        }
        throw null;
    }

    public _3144(Context context, String str, bfvv bfvvVar) {
        this.f5838a = new atgc();
        this.f5841d = context;
        this.f5840c = str;
        this.f5839b = bfvvVar;
    }

    public _3144(azyk azykVar, azyk azykVar2, azyk azykVar3, azyk azykVar4) {
        this.f5838a = azykVar;
        this.f5841d = azykVar2;
        this.f5839b = azykVar3;
        this.f5840c = azykVar4;
    }

    public _3144(bflg bflgVar, Object obj, bflg bflgVar2, Object obj2) {
        this.f5838a = bflgVar;
        this.f5839b = obj;
        this.f5841d = bflgVar2;
        this.f5840c = obj2;
    }

    public _3144(bjjx bjjxVar, bjgm bjgmVar, bjjt bjjtVar, String str) {
        this.f5838a = bjgmVar;
        this.f5840c = bjjxVar;
        this.f5839b = bjjtVar;
        this.f5841d = str;
    }

    public _3144(String str, Executor executor, _2981 _2981, _2980 _2980) {
        this.f5839b = str;
        this.f5840c = executor;
        this.f5838a = _2981;
        this.f5841d = _2980;
    }

    public _3144(_3143 _3143, List list) {
        this.f5839b = new ConcurrentHashMap();
        this.f5840c = new ConcurrentHashMap();
        this.f5838a = _3143;
        this.f5841d = list;
    }

    public _3144(bfjw bfjwVar, Object obj, bfjw bfjwVar2, bfiq bfiqVar) {
        if (bfjwVar != null) {
            if (bfiqVar.f99878b == bflg.MESSAGE && bfjwVar2 == null) {
                throw new IllegalArgumentException("Null messageDefaultInstance");
            }
            this.f5841d = bfjwVar;
            this.f5840c = obj;
            this.f5839b = bfjwVar2;
            this.f5838a = bfiqVar;
            return;
        }
        throw new IllegalArgumentException("Null containingTypeDefaultInstance");
    }
}
