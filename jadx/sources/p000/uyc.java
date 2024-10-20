package p000;

import java.util.Iterator;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uyc {

    /* renamed from: a */
    public static final bbfl f182154a = bbfl.m37715h("ServerEditList");

    /* renamed from: b */
    public final bfqm f182155b;

    public uyc(bfqm bfqmVar) {
        bfqmVar.getClass();
        this.f182155b = bfqmVar;
    }

    /* renamed from: a */
    public static boolean m70613a(bfqm bfqmVar) {
        return Collection.EL.stream(bfqmVar.f100887c).anyMatch(new ugy(7));
    }

    /* renamed from: b */
    public static boolean m70614b(bfqm bfqmVar) {
        if (bfqmVar == null) {
            return false;
        }
        if (!bfqmVar.f100891g && !bfqmVar.f100892h) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public final boolean m70615c() {
        bfqj bfqjVar = null;
        if (!this.f182155b.f100887c.isEmpty()) {
            for (bfqs bfqsVar : this.f182155b.f100887c) {
                _3144 _3144 = bfqy.f101008d;
                bfqsVar.m39968e(_3144);
                Object m39773k = bfqsVar.f99876r.m39773k((bfiq) _3144.f5838a);
                if (m39773k == null) {
                    m39773k = _3144.f5840c;
                } else {
                    _3144.m6920d(m39773k);
                }
                bfqy bfqyVar = (bfqy) m39773k;
                bfqj bfqjVar2 = bfqyVar.f101011c;
                if (bfqjVar2 == null) {
                    bfqjVar2 = bfqj.f100869a;
                }
                if ((bfqjVar2.f100871b & 1) == 0) {
                    break;
                }
                bfqj bfqjVar3 = bfqyVar.f101011c;
                if (bfqjVar3 == null) {
                    bfqjVar3 = bfqj.f100869a;
                }
                bfqx bfqxVar = bfqjVar3.f100872c;
                if (bfqxVar == null) {
                    bfqxVar = bfqx.f101000a;
                }
                int i = bfqxVar.f101002b;
                if ((i & 1) != 0 && (i & 4) != 0 && (i & 2) != 0 && (i & 8) != 0 && (bfqxVar.f101003c != 0.0f || bfqxVar.f101004d != 0.0f || bfqxVar.f101005e != 1.0f || bfqxVar.f101006f != 1.0f)) {
                    bfqjVar = bfqyVar.f101011c;
                    if (bfqjVar == null) {
                        bfqjVar = bfqj.f100869a;
                    }
                }
            }
        }
        if (bfqjVar != null) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m70616d() {
        if (this.f182155b.f100887c.isEmpty()) {
            return false;
        }
        for (bfqs bfqsVar : this.f182155b.f100887c) {
            _3144 _3144 = bfpu.f100768c;
            bfqsVar.m39968e(_3144);
            Object m39773k = bfqsVar.f99876r.m39773k((bfiq) _3144.f5838a);
            if (m39773k == null) {
                m39773k = _3144.f5840c;
            } else {
                _3144.m6920d(m39773k);
            }
            int i = ((bfpu) m39773k).f100770b;
            if ((i & 1) == 0 && (i & 2) == 0) {
                _3144 _31442 = bfpy.f100784c;
                bfqsVar.m39968e(_31442);
                Object m39773k2 = bfqsVar.f99876r.m39773k((bfiq) _31442.f5838a);
                if (m39773k2 == null) {
                    m39773k2 = _31442.f5840c;
                } else {
                    _31442.m6920d(m39773k2);
                }
                int i2 = ((bfpy) m39773k2).f100786b;
                if ((i2 & 1) == 0 && (i2 & 2) == 0) {
                    _3144 _31443 = bfqa.f100793c;
                    bfqsVar.m39968e(_31443);
                    Object m39773k3 = bfqsVar.f99876r.m39773k((bfiq) _31443.f5838a);
                    if (m39773k3 == null) {
                        m39773k3 = _31443.f5840c;
                    } else {
                        _31443.m6920d(m39773k3);
                    }
                    int i3 = ((bfqa) m39773k3).f100795b;
                    if ((i3 & 1) == 0 && (i3 & 2) == 0) {
                        _3144 _31444 = bfqc.f100801c;
                        bfqsVar.m39968e(_31444);
                        Object m39773k4 = bfqsVar.f99876r.m39773k((bfiq) _31444.f5838a);
                        if (m39773k4 == null) {
                            m39773k4 = _31444.f5840c;
                        } else {
                            _31444.m6920d(m39773k4);
                        }
                        int i4 = ((bfqc) m39773k4).f100803b;
                        if ((i4 & 1) == 0 && (i4 & 2) == 0) {
                            _3144 _31445 = bfqt.f100939c;
                            bfqsVar.m39968e(_31445);
                            Object m39773k5 = bfqsVar.f99876r.m39773k((bfiq) _31445.f5838a);
                            if (m39773k5 == null) {
                                m39773k5 = _31445.f5840c;
                            } else {
                                _31445.m6920d(m39773k5);
                            }
                            int i5 = ((bfqt) m39773k5).f100941b;
                            if ((i5 & 1) == 0 && (i5 & 2) == 0) {
                                _3144 _31446 = bfqi.f100846c;
                                bfqsVar.m39968e(_31446);
                                Object m39773k6 = bfqsVar.f99876r.m39773k((bfiq) _31446.f5838a);
                                if (m39773k6 == null) {
                                    m39773k6 = _31446.f5840c;
                                } else {
                                    _31446.m6920d(m39773k6);
                                }
                                int i6 = ((bfqi) m39773k6).f100848b;
                                if ((i6 & 1) == 0 && (i6 & 2) == 0 && (i6 & 4) == 0 && (i6 & 8) == 0 && (i6 & 16) == 0 && (i6 & 32) == 0 && (i6 & 64) == 0 && (i6 & 128) == 0 && (i6 & 256) == 0 && (i6 & 512) == 0 && (i6 & 1024) == 0 && (i6 & 2048) == 0 && (i6 & 4096) == 0 && (i6 & 8192) == 0 && (i6 & 16384) == 0 && (32768 & i6) == 0 && (65536 & i6) == 0 && (131072 & i6) == 0 && (262144 & i6) == 0 && (i6 & 524288) == 0) {
                                }
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m70617e() {
        int m36483az;
        bfqm bfqmVar = this.f182155b;
        if ((bfqmVar.f100886b & 8) != 0 && (m36483az = C0069b.m36483az(bfqmVar.f100889e)) != 0 && m36483az != 1) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m70618f() {
        int m36483az;
        if (!this.f182155b.f100887c.isEmpty()) {
            for (bfqs bfqsVar : this.f182155b.f100887c) {
                if ((bfqsVar.f100933b & 2) != 0) {
                    bfqq bfqqVar = bfqsVar.f100936e;
                    if (bfqqVar == null) {
                        bfqqVar = bfqq.f100916b;
                    }
                    if (!new bfiz(bfqqVar.f100918c, bfqq.f100915a).isEmpty()) {
                        bfqq bfqqVar2 = bfqsVar.f100936e;
                        if (bfqqVar2 == null) {
                            bfqqVar2 = bfqq.f100916b;
                        }
                        Iterator<E> it = new bfiz(bfqqVar2.f100918c, bfqq.f100915a).iterator();
                        while (it.hasNext()) {
                            if (((bfqp) it.next()) != bfqp.DISABLED) {
                                return false;
                            }
                        }
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            }
        }
        bfqm bfqmVar = this.f182155b;
        int i = bfqmVar.f100886b;
        if (((i & 8) == 0 || (m36483az = C0069b.m36483az(bfqmVar.f100889e)) == 0 || m36483az == 1) && (i & 4) == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m70619g() {
        int m36483az;
        bfqm bfqmVar = this.f182155b;
        if ((bfqmVar.f100886b & 1) == 0 || bfqmVar.f100888d == 1) {
            if (!bfqmVar.f100887c.isEmpty()) {
                for (bfqs bfqsVar : this.f182155b.f100887c) {
                    if ((bfqsVar.f100933b & 2) != 0) {
                        bfqq bfqqVar = bfqsVar.f100936e;
                        if (bfqqVar == null) {
                            bfqqVar = bfqq.f100916b;
                        }
                        if (!new bfiz(bfqqVar.f100918c, bfqq.f100915a).isEmpty()) {
                            bfqq bfqqVar2 = bfqsVar.f100936e;
                            if (bfqqVar2 == null) {
                                bfqqVar2 = bfqq.f100916b;
                            }
                            for (bfqp bfqpVar : new bfiz(bfqqVar2.f100918c, bfqq.f100915a)) {
                                if (bfqpVar != bfqp.AUTO_ENHANCE && bfqpVar != bfqp.AUTO_GENERATED) {
                                    return false;
                                }
                            }
                        } else {
                            return false;
                        }
                    } else {
                        return false;
                    }
                }
            }
            bfqm bfqmVar2 = this.f182155b;
            int i = bfqmVar2.f100886b;
            if (((i & 8) == 0 || (m36483az = C0069b.m36483az(bfqmVar2.f100889e)) == 0 || m36483az == 1) && (i & 4) == 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: h */
    public final boolean m70620h(bfqm bfqmVar) {
        if (bfqmVar == null) {
            return m70619g();
        }
        int m36483az = C0069b.m36483az(bfqmVar.f100889e);
        if (m36483az == 0) {
            m36483az = 1;
        }
        bfqm bfqmVar2 = this.f182155b;
        int m36483az2 = C0069b.m36483az(bfqmVar2.f100889e);
        if (m36483az2 == 0) {
            m36483az2 = 1;
        }
        if (m36483az == m36483az2 && bfqmVar.f100887c.equals(bfqmVar2.f100887c)) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "ServerEditList: isEmptyEditList=" + m70618f() + ", isInformationalOnly=" + m70619g() + ", hasCropEdit=" + m70615c() + ", hasRightAngleRotate=" + m70617e() + ", hasEnhanceEdit=" + m70616d() + ";";
    }
}
