package p000;

import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axzh {

    /* renamed from: a */
    public final balb f75598a;

    /* renamed from: b */
    public final balb f75599b;

    /* renamed from: c */
    public final Map f75600c;

    /* renamed from: d */
    public int f75601d;

    /* renamed from: e */
    public Integer f75602e;

    public axzh(bddv bddvVar, aycj aycjVar, int i, Integer num, Map map) {
        boolean z;
        if (bddvVar != null) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h((aycjVar != null) ^ z);
        this.f75598a = balb.m36937h(bddvVar);
        this.f75599b = balb.m36937h(aycjVar);
        this.f75601d = i;
        this.f75602e = num;
        HashMap m37814aB = bbhs.m37814aB(map.size());
        for (Map.Entry entry : map.entrySet()) {
            m37814aB.put(entry.getKey(), ((axud) entry.getValue()).mo33917b());
        }
        this.f75600c = m37814aB;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public static batz m34183f(Object obj) {
        bdea bdeaVar;
        bdem bdemVar;
        bdfg bdfgVar;
        batu batuVar = new batu();
        HashSet hashSet = new HashSet();
        ArrayDeque arrayDeque = new ArrayDeque();
        if (obj != null) {
            arrayDeque.offer(obj);
        }
        while (!arrayDeque.isEmpty()) {
            Object poll = arrayDeque.poll();
            if (!hashSet.contains(poll)) {
                batuVar.m37347h(poll);
                hashSet.add(poll);
                if (poll instanceof bddv) {
                    bddv bddvVar = (bddv) poll;
                    int i = bddvVar.f90830b;
                    int m38781u = bcdz.m38781u(i);
                    if (m38781u != 0) {
                        int i2 = m38781u - 1;
                        if (i2 != 0) {
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    if (i == 3) {
                                        bdeaVar = (bdea) bddvVar.f90831c;
                                    } else {
                                        bdeaVar = bdea.f90849a;
                                    }
                                    arrayDeque.add(bdeaVar);
                                }
                            } else {
                                if (i == 2) {
                                    bdemVar = (bdem) bddvVar.f90831c;
                                } else {
                                    bdemVar = bdem.f90912a;
                                }
                                arrayDeque.add(bdemVar);
                            }
                        } else {
                            if (i == 1) {
                                bdfgVar = (bdfg) bddvVar.f90831c;
                            } else {
                                bdfgVar = bdfg.f91015a;
                            }
                            arrayDeque.add(bdfgVar);
                        }
                    } else {
                        throw null;
                    }
                } else if (poll instanceof bdfg) {
                    arrayDeque.addAll(((bdfg) poll).f91019d);
                } else if (poll instanceof bdem) {
                    arrayDeque.addAll(((bdem) poll).f90916d);
                } else if (poll instanceof bdea) {
                    arrayDeque.addAll(((bdea) poll).f90852c);
                }
            }
        }
        return batuVar.mo37337f();
    }

    /* renamed from: k */
    public static boolean m34184k(Set set, bdeb bdebVar) {
        int m38780t = bcdz.m38780t(bdebVar.f90858c);
        if (m38780t != 0) {
            int i = m38780t - 1;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        return false;
                    }
                    return set.contains(axta.IN_APP_NOTIFICATION_TARGET);
                }
                return set.contains(axta.PHONE_NUMBER);
            }
            return set.contains(axta.EMAIL);
        }
        throw null;
    }

    /* renamed from: r */
    private final batz m34185r() {
        bdfg bdfgVar;
        bdem bdemVar;
        bdea bdeaVar;
        if (m34197n()) {
            bddv bddvVar = (bddv) this.f75598a.mo36890c();
            int i = bddvVar.f90830b;
            int m38781u = bcdz.m38781u(i);
            if (m38781u != 0) {
                int i2 = m38781u - 1;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            int i3 = batz.f81540d;
                            return bbbl.f81875a;
                        }
                        if (i == 3) {
                            bdeaVar = (bdea) bddvVar.f90831c;
                        } else {
                            bdeaVar = bdea.f90849a;
                        }
                        return batz.m37359i(bdeaVar.f90852c);
                    }
                    batu batuVar = new batu();
                    if (bddvVar.f90830b == 2) {
                        bdemVar = (bdem) bddvVar.f90831c;
                    } else {
                        bdemVar = bdem.f90912a;
                    }
                    Iterator it = bdemVar.f90916d.iterator();
                    while (it.hasNext()) {
                        batuVar.m37348i(((bdfg) it.next()).f91019d);
                    }
                    return batuVar.mo37337f();
                }
                if (i == 1) {
                    bdfgVar = (bdfg) bddvVar.f90831c;
                } else {
                    bdfgVar = bdfg.f91015a;
                }
                return batz.m37359i(bdfgVar.f91019d);
            }
            throw null;
        }
        int i4 = batz.f81540d;
        return bbbl.f81875a;
    }

    /* renamed from: a */
    public final balb m34186a() {
        bdfg bdfgVar;
        if (m34196m()) {
            bddv bddvVar = (bddv) this.f75598a.mo36890c();
            if (bddvVar.f90830b == 1) {
                bdfgVar = (bdfg) bddvVar.f90831c;
            } else {
                bdfgVar = bdfg.f91015a;
            }
            for (bdeb bdebVar : bdfgVar.f91019d) {
                bdeg bdegVar = bdebVar.f90869n;
                if (bdegVar == null) {
                    bdegVar = bdeg.f90879a;
                }
                if ((bdegVar.f90881b & 1) != 0) {
                    bdeg bdegVar2 = bdebVar.f90869n;
                    if (bdegVar2 == null) {
                        bdegVar2 = bdeg.f90879a;
                    }
                    return balb.m36938i(bdegVar2.f90882c);
                }
            }
        }
        return bajo.f81037a;
    }

    /* renamed from: b */
    public final balb m34187b(bdeo bdeoVar) {
        bdfg bdfgVar;
        String str;
        String str2;
        bdfh bdfhVar;
        String str3;
        if (m34196m()) {
            bddv bddvVar = (bddv) this.f75598a.mo36890c();
            if (bddvVar.f90830b == 1) {
                bdfgVar = (bdfg) bddvVar.f90831c;
            } else {
                bdfgVar = bdfg.f91015a;
            }
            int m38779s = bcdz.m38779s(bdeoVar.f90930c);
            if (m38779s != 0) {
                int i = m38779s - 1;
                if (i != 0) {
                    if (i == 1) {
                        for (bdeb bdebVar : bdfgVar.f91019d) {
                            if (bdebVar.f90858c == 3) {
                                String str4 = ((bdfh) bdebVar.f90859d).f91027c;
                                if (bdeoVar.f90930c != 3) {
                                    str2 = "";
                                } else {
                                    str2 = (String) bdeoVar.f90931d;
                                }
                                if (!str4.equals(str2)) {
                                    if (bdebVar.f90858c == 3) {
                                        bdfhVar = (bdfh) bdebVar.f90859d;
                                    } else {
                                        bdfhVar = bdfh.f91024a;
                                    }
                                    String str5 = bdfhVar.f91028d;
                                    if (bdeoVar.f90930c != 3) {
                                        str3 = "";
                                    } else {
                                        str3 = (String) bdeoVar.f90931d;
                                    }
                                    if (str5.equals(str3)) {
                                    }
                                }
                                return balb.m36938i(bdebVar);
                            }
                        }
                    }
                } else {
                    for (bdeb bdebVar2 : bdfgVar.f91019d) {
                        if (bdebVar2.f90858c == 2) {
                            String str6 = ((bdej) bdebVar2.f90859d).f90899c;
                            if (bdeoVar.f90930c != 2) {
                                str = "";
                            } else {
                                str = (String) bdeoVar.f90931d;
                            }
                            if (str6.equals(str)) {
                                return balb.m36938i(bdebVar2);
                            }
                        }
                    }
                }
            } else {
                throw null;
            }
        }
        return bajo.f81037a;
    }

    /* renamed from: c */
    public final balb m34188c() {
        bdfg bdfgVar;
        if (m34196m()) {
            bddv bddvVar = (bddv) this.f75598a.mo36890c();
            if (bddvVar.f90830b == 1) {
                bdfgVar = (bdfg) bddvVar.f90831c;
            } else {
                bdfgVar = bdfg.f91015a;
            }
            if (bdfgVar.f91019d.size() != 1) {
                for (bdeb bdebVar : bdfgVar.f91019d) {
                    bdeh bdehVar = bdebVar.f90860e;
                    if (bdehVar == null) {
                        bdehVar = bdeh.f90883a;
                    }
                    if (bdehVar.f90889f) {
                        return balb.m36938i(bdebVar);
                    }
                }
            } else {
                return balb.m36938i((bdeb) bdfgVar.f91019d.get(0));
            }
        }
        return bajo.f81037a;
    }

    /* renamed from: d */
    public final balb m34189d(Object obj) {
        balb m34190e = m34190e(obj);
        if (m34190e.mo36894g()) {
            return balb.m36937h(((axud) m34190e.mo36890c()).mo33916a());
        }
        return bajo.f81037a;
    }

    /* renamed from: e */
    public final balb m34190e(Object obj) {
        obj.getClass();
        bain.m36827aa(!(obj instanceof balb), "Metadata key cannot be an Optional.");
        return balb.m36937h((axud) this.f75600c.get(obj));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof axzh) {
            axzh axzhVar = (axzh) obj;
            if (this.f75601d == axzhVar.f75601d && C1131ut.m70379p(this.f75602e, axzhVar.f75602e) && C1131ut.m70379p(this.f75598a, axzhVar.f75598a) && C1131ut.m70379p(this.f75599b, axzhVar.f75599b) && C1131ut.m70379p(this.f75600c, axzhVar.f75600c)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: g */
    public final batz m34191g(Set set) {
        return batz.m37358h(bbhs.m37897bo(m34185r(), new jam(set, 18)));
    }

    /* renamed from: h */
    public final Object m34192h() {
        balb balbVar = this.f75598a;
        if (!balbVar.mo36894g()) {
            balbVar = this.f75599b;
        }
        return balbVar.mo36890c();
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f75598a, this.f75599b, this.f75600c, Integer.valueOf(this.f75601d), this.f75602e});
    }

    /* renamed from: i */
    public final void m34193i(Object obj, axud axudVar) {
        obj.getClass();
        bain.m36827aa(!(obj instanceof balb), "Metadata key cannot be an Optional.");
        this.f75600c.put(obj, axudVar.mo33917b());
    }

    /* renamed from: j */
    public final void m34194j(Object obj, bakp bakpVar) {
        obj.getClass();
        bain.m36827aa(!(obj instanceof balb), "Metadata key cannot be an Optional.");
        m34193i(obj, ((axud) bakpVar.apply(m34200q(obj))).mo33917b());
    }

    /* renamed from: l */
    public final boolean m34195l() {
        if (m34197n() && ((bddv) this.f75598a.mo36890c()).f90830b == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: m */
    public final boolean m34196m() {
        if (m34197n() && ((bddv) this.f75598a.mo36890c()).f90830b == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public final boolean m34197n() {
        return this.f75598a.mo36894g();
    }

    /* renamed from: o */
    public final boolean m34198o() {
        batz m34185r = m34185r();
        int size = m34185r.size();
        int i = 0;
        while (i < size) {
            boolean z = ((bdeb) m34185r.get(i)).f90862g;
            i++;
            if (z) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: p */
    public final int m34199p() {
        if (m34197n()) {
            return 1;
        }
        return 2;
    }

    /* renamed from: q */
    public final axty m34200q(Object obj) {
        obj.getClass();
        bain.m36827aa(!(obj instanceof balb), "Metadata key cannot be an Optional.");
        return (axty) m34190e(obj).mo36889b(new axxe(12)).mo36891d(new ased(14));
    }
}
