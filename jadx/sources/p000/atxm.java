package p000;

import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atxm implements aytu {
    /* renamed from: b */
    private static String m29746b(String str, String str2) {
        return str + "|" + str2;
    }

    @Override // p000.aytu
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ bfjw mo29177a(bahc bahcVar, bfjw bfjwVar) {
        bahc bahcVar2 = bahcVar;
        atsp atspVar = (atsp) bfjwVar;
        if (!atspVar.f64876e) {
            HashSet hashSet = new HashSet();
            bfil bfilVar = (bfil) atspVar.mo4203a(5, null);
            bfilVar.m39785A(atspVar);
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            atsp atspVar2 = (atsp) bfilVar.f99874b;
            int i = 2;
            atspVar2.f64873b |= 2;
            atspVar2.f64876e = true;
            bbdn listIterator = bahcVar.m36749e().entrySet().listIterator();
            while (listIterator.hasNext()) {
                List m36953i = balu.m36945d("|").m36953i((CharSequence) ((Map.Entry) listIterator.next()).getKey());
                if (m36953i.size() >= 4) {
                    String str = (String) m36953i.get(0);
                    String str2 = (String) m36953i.get(1);
                    int parseInt = Integer.parseInt((String) m36953i.get(i));
                    String str3 = str + "|" + str2 + "|" + parseInt;
                    if (!hashSet.contains(str3)) {
                        hashSet.add(str3);
                        String m29746b = m29746b(str3, "w");
                        String m29746b2 = m29746b(str3, "c");
                        long m36751g = bahcVar2.m36751g(m29746b);
                        long m36751g2 = bahcVar2.m36751g(m29746b2);
                        bfil m39983O = atsi.f64834a.m39983O();
                        bfil m39983O2 = atsn.f64859a.m39983O();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        bfir bfirVar = m39983O2.f99874b;
                        atsn atsnVar = (atsn) bfirVar;
                        str2.getClass();
                        atsnVar.f64861b |= 1;
                        atsnVar.f64862c = str2;
                        if (!bfirVar.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        atsn atsnVar2 = (atsn) m39983O2.f99874b;
                        str.getClass();
                        atsnVar2.f64861b |= 2;
                        atsnVar2.f64863d = str;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        atsi atsiVar = (atsi) m39983O.f99874b;
                        atsn atsnVar3 = (atsn) m39983O2.mo39957u();
                        atsnVar3.getClass();
                        atsiVar.f64837c = atsnVar3;
                        atsiVar.f64836b |= 1;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bfir bfirVar2 = m39983O.f99874b;
                        atsi atsiVar2 = (atsi) bfirVar2;
                        atsiVar2.f64836b |= 8;
                        atsiVar2.f64840f = parseInt;
                        if (!bfirVar2.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bfir bfirVar3 = m39983O.f99874b;
                        atsi atsiVar3 = (atsi) bfirVar3;
                        atsiVar3.f64836b |= 16;
                        atsiVar3.f64841g = m36751g2;
                        if (!bfirVar3.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        atsi atsiVar4 = (atsi) m39983O.f99874b;
                        atsiVar4.f64836b |= 32;
                        atsiVar4.f64842h = m36751g;
                        if (!bfilVar.f99874b.m39989ac()) {
                            bfilVar.mo39959x();
                        }
                        atsp atspVar3 = (atsp) bfilVar.f99874b;
                        atsi atsiVar5 = (atsi) m39983O.mo39957u();
                        atsiVar5.getClass();
                        atspVar3.m29555b();
                        atspVar3.f64875d.add(atsiVar5);
                        bahcVar2 = bahcVar;
                        i = 2;
                    }
                }
                bahcVar2 = bahcVar;
            }
            return (atsp) bfilVar.mo39957u();
        }
        return atspVar;
    }
}
