package p000;

import android.view.View;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bfhu {

    /* renamed from: a */
    public int f99773a;

    /* renamed from: b */
    public int f99774b;

    /* renamed from: c */
    public final Object f99775c;

    /* renamed from: d */
    private int f99776d;

    public bfhu(View view) {
        this.f99775c = view;
    }

    /* renamed from: T */
    private final void m39627T(Object obj, bfkl bfklVar, bfie bfieVar) {
        int i = this.f99776d;
        this.f99776d = ((this.f99773a >>> 3) << 3) | 4;
        try {
            bfklVar.mo40068l(obj, this, bfieVar);
            if (this.f99773a == this.f99776d) {
            } else {
                throw new bfje("Failed to parse the message.");
            }
        } finally {
            this.f99776d = i;
        }
    }

    /* renamed from: U */
    private final void m39628U(Object obj, bfkl bfklVar, bfie bfieVar) {
        bfht bfhtVar = (bfht) this.f99775c;
        int mo39576n = bfhtVar.mo39576n();
        if (bfhtVar.f99769a < bfhtVar.f99770b) {
            int mo39567e = bfhtVar.mo39567e(mo39576n);
            ((bfht) this.f99775c).f99769a++;
            bfklVar.mo40068l(obj, this, bfieVar);
            ((bfht) this.f99775c).mo39588z(0);
            r5.f99769a--;
            ((bfht) this.f99775c).mo39556A(mo39567e);
            return;
        }
        throw new bfje("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    /* renamed from: V */
    private final void m39629V(int i) {
        if (((bfht) this.f99775c).mo39566d() == i) {
        } else {
            throw new bfje("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    /* renamed from: W */
    private static final void m39630W(int i) {
        if ((i & 3) == 0) {
        } else {
            throw new bfje("Failed to parse the message.");
        }
    }

    /* renamed from: X */
    private static final void m39631X(int i) {
        if ((i & 7) == 0) {
        } else {
            throw new bfje("Failed to parse the message.");
        }
    }

    /* renamed from: p */
    public static bfhu m39632p(bfht bfhtVar) {
        bfhu bfhuVar = bfhtVar.f99772d;
        if (bfhuVar != null) {
            return bfhuVar;
        }
        return new bfhu(bfhtVar);
    }

    /* renamed from: A */
    public final void m39633A(List list) {
        int mo39575m;
        int i;
        if (list instanceof bfis) {
            bfis bfisVar = (bfis) list;
            int i2 = this.f99773a & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    bfht bfhtVar = (bfht) this.f99775c;
                    int mo39566d = bfhtVar.mo39566d() + bfhtVar.mo39576n();
                    do {
                        bfisVar.mo39994g(((bfht) this.f99775c).mo39568f());
                    } while (((bfht) this.f99775c).mo39566d() < mo39566d);
                    m39629V(mo39566d);
                    return;
                }
                throw new bfjd();
            }
            do {
                bfisVar.mo39994g(((bfht) this.f99775c).mo39568f());
                if (!((bfht) this.f99775c).mo39558C()) {
                    i = ((bfht) this.f99775c).mo39575m();
                } else {
                    return;
                }
            } while (i == this.f99773a);
        } else {
            int i3 = this.f99773a & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    bfht bfhtVar2 = (bfht) this.f99775c;
                    int mo39566d2 = bfhtVar2.mo39566d() + bfhtVar2.mo39576n();
                    do {
                        list.add(Integer.valueOf(((bfht) this.f99775c).mo39568f()));
                    } while (((bfht) this.f99775c).mo39566d() < mo39566d2);
                    m39629V(mo39566d2);
                    return;
                }
                throw new bfjd();
            }
            do {
                list.add(Integer.valueOf(((bfht) this.f99775c).mo39568f()));
                if (!((bfht) this.f99775c).mo39558C()) {
                    mo39575m = ((bfht) this.f99775c).mo39575m();
                } else {
                    return;
                }
            } while (mo39575m == this.f99773a);
            i = mo39575m;
        }
        this.f99774b = i;
    }

    /* renamed from: B */
    public final void m39634B(List list) {
        int mo39575m;
        int i;
        if (list instanceof bfis) {
            bfis bfisVar = (bfis) list;
            int i2 = this.f99773a & 7;
            if (i2 != 2) {
                if (i2 != 5) {
                    throw new bfjd();
                }
                do {
                    bfisVar.mo39994g(((bfht) this.f99775c).mo39569g());
                    if (!((bfht) this.f99775c).mo39558C()) {
                        i = ((bfht) this.f99775c).mo39575m();
                    } else {
                        return;
                    }
                } while (i == this.f99773a);
            } else {
                int mo39576n = ((bfht) this.f99775c).mo39576n();
                m39630W(mo39576n);
                int mo39566d = ((bfht) this.f99775c).mo39566d() + mo39576n;
                do {
                    bfisVar.mo39994g(((bfht) this.f99775c).mo39569g());
                } while (((bfht) this.f99775c).mo39566d() < mo39566d);
                return;
            }
        } else {
            int i3 = this.f99773a & 7;
            if (i3 != 2) {
                if (i3 != 5) {
                    throw new bfjd();
                }
                do {
                    list.add(Integer.valueOf(((bfht) this.f99775c).mo39569g()));
                    if (!((bfht) this.f99775c).mo39558C()) {
                        mo39575m = ((bfht) this.f99775c).mo39575m();
                    } else {
                        return;
                    }
                } while (mo39575m == this.f99773a);
                i = mo39575m;
            } else {
                int mo39576n2 = ((bfht) this.f99775c).mo39576n();
                m39630W(mo39576n2);
                int mo39566d2 = ((bfht) this.f99775c).mo39566d() + mo39576n2;
                do {
                    list.add(Integer.valueOf(((bfht) this.f99775c).mo39569g()));
                } while (((bfht) this.f99775c).mo39566d() < mo39566d2);
                return;
            }
        }
        this.f99774b = i;
    }

    /* renamed from: C */
    public final void m39635C(List list) {
        int mo39575m;
        int i;
        if (list instanceof bfjn) {
            bfjn bfjnVar = (bfjn) list;
            int i2 = this.f99773a & 7;
            if (i2 != 1) {
                if (i2 == 2) {
                    int mo39576n = ((bfht) this.f99775c).mo39576n();
                    m39631X(mo39576n);
                    int mo39566d = ((bfht) this.f99775c).mo39566d() + mo39576n;
                    do {
                        bfjnVar.mo39998g(((bfht) this.f99775c).mo39577o());
                    } while (((bfht) this.f99775c).mo39566d() < mo39566d);
                    return;
                }
                throw new bfjd();
            }
            do {
                bfjnVar.mo39998g(((bfht) this.f99775c).mo39577o());
                if (!((bfht) this.f99775c).mo39558C()) {
                    i = ((bfht) this.f99775c).mo39575m();
                } else {
                    return;
                }
            } while (i == this.f99773a);
        } else {
            int i3 = this.f99773a & 7;
            if (i3 != 1) {
                if (i3 == 2) {
                    int mo39576n2 = ((bfht) this.f99775c).mo39576n();
                    m39631X(mo39576n2);
                    int mo39566d2 = ((bfht) this.f99775c).mo39566d() + mo39576n2;
                    do {
                        list.add(Long.valueOf(((bfht) this.f99775c).mo39577o()));
                    } while (((bfht) this.f99775c).mo39566d() < mo39566d2);
                    return;
                }
                throw new bfjd();
            }
            do {
                list.add(Long.valueOf(((bfht) this.f99775c).mo39577o()));
                if (!((bfht) this.f99775c).mo39558C()) {
                    mo39575m = ((bfht) this.f99775c).mo39575m();
                } else {
                    return;
                }
            } while (mo39575m == this.f99773a);
            i = mo39575m;
        }
        this.f99774b = i;
    }

    /* renamed from: D */
    public final void m39636D(List list) {
        int mo39575m;
        int i;
        if (list instanceof bfii) {
            bfii bfiiVar = (bfii) list;
            int i2 = this.f99773a & 7;
            if (i2 != 2) {
                if (i2 != 5) {
                    throw new bfjd();
                }
                do {
                    bfiiVar.m39781h(((bfht) this.f99775c).mo39565c());
                    if (!((bfht) this.f99775c).mo39558C()) {
                        i = ((bfht) this.f99775c).mo39575m();
                    } else {
                        return;
                    }
                } while (i == this.f99773a);
            } else {
                int mo39576n = ((bfht) this.f99775c).mo39576n();
                m39630W(mo39576n);
                int mo39566d = ((bfht) this.f99775c).mo39566d() + mo39576n;
                do {
                    bfiiVar.m39781h(((bfht) this.f99775c).mo39565c());
                } while (((bfht) this.f99775c).mo39566d() < mo39566d);
                return;
            }
        } else {
            int i3 = this.f99773a & 7;
            if (i3 != 2) {
                if (i3 != 5) {
                    throw new bfjd();
                }
                do {
                    list.add(Float.valueOf(((bfht) this.f99775c).mo39565c()));
                    if (!((bfht) this.f99775c).mo39558C()) {
                        mo39575m = ((bfht) this.f99775c).mo39575m();
                    } else {
                        return;
                    }
                } while (mo39575m == this.f99773a);
                i = mo39575m;
            } else {
                int mo39576n2 = ((bfht) this.f99775c).mo39576n();
                m39630W(mo39576n2);
                int mo39566d2 = ((bfht) this.f99775c).mo39566d() + mo39576n2;
                do {
                    list.add(Float.valueOf(((bfht) this.f99775c).mo39565c()));
                } while (((bfht) this.f99775c).mo39566d() < mo39566d2);
                return;
            }
        }
        this.f99774b = i;
    }

    /* renamed from: E */
    public final void m39637E(List list) {
        int mo39575m;
        int i;
        if (list instanceof bfis) {
            bfis bfisVar = (bfis) list;
            int i2 = this.f99773a & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    bfht bfhtVar = (bfht) this.f99775c;
                    int mo39566d = bfhtVar.mo39566d() + bfhtVar.mo39576n();
                    do {
                        bfisVar.mo39994g(((bfht) this.f99775c).mo39570h());
                    } while (((bfht) this.f99775c).mo39566d() < mo39566d);
                    m39629V(mo39566d);
                    return;
                }
                throw new bfjd();
            }
            do {
                bfisVar.mo39994g(((bfht) this.f99775c).mo39570h());
                if (!((bfht) this.f99775c).mo39558C()) {
                    i = ((bfht) this.f99775c).mo39575m();
                } else {
                    return;
                }
            } while (i == this.f99773a);
        } else {
            int i3 = this.f99773a & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    bfht bfhtVar2 = (bfht) this.f99775c;
                    int mo39566d2 = bfhtVar2.mo39566d() + bfhtVar2.mo39576n();
                    do {
                        list.add(Integer.valueOf(((bfht) this.f99775c).mo39570h()));
                    } while (((bfht) this.f99775c).mo39566d() < mo39566d2);
                    m39629V(mo39566d2);
                    return;
                }
                throw new bfjd();
            }
            do {
                list.add(Integer.valueOf(((bfht) this.f99775c).mo39570h()));
                if (!((bfht) this.f99775c).mo39558C()) {
                    mo39575m = ((bfht) this.f99775c).mo39575m();
                } else {
                    return;
                }
            } while (mo39575m == this.f99773a);
            i = mo39575m;
        }
        this.f99774b = i;
    }

    /* renamed from: F */
    public final void m39638F(List list) {
        int mo39575m;
        int i;
        if (list instanceof bfjn) {
            bfjn bfjnVar = (bfjn) list;
            int i2 = this.f99773a & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    bfht bfhtVar = (bfht) this.f99775c;
                    int mo39566d = bfhtVar.mo39566d() + bfhtVar.mo39576n();
                    do {
                        bfjnVar.mo39998g(((bfht) this.f99775c).mo39578p());
                    } while (((bfht) this.f99775c).mo39566d() < mo39566d);
                    m39629V(mo39566d);
                    return;
                }
                throw new bfjd();
            }
            do {
                bfjnVar.mo39998g(((bfht) this.f99775c).mo39578p());
                if (!((bfht) this.f99775c).mo39558C()) {
                    i = ((bfht) this.f99775c).mo39575m();
                } else {
                    return;
                }
            } while (i == this.f99773a);
        } else {
            int i3 = this.f99773a & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    bfht bfhtVar2 = (bfht) this.f99775c;
                    int mo39566d2 = bfhtVar2.mo39566d() + bfhtVar2.mo39576n();
                    do {
                        list.add(Long.valueOf(((bfht) this.f99775c).mo39578p()));
                    } while (((bfht) this.f99775c).mo39566d() < mo39566d2);
                    m39629V(mo39566d2);
                    return;
                }
                throw new bfjd();
            }
            do {
                list.add(Long.valueOf(((bfht) this.f99775c).mo39578p()));
                if (!((bfht) this.f99775c).mo39558C()) {
                    mo39575m = ((bfht) this.f99775c).mo39575m();
                } else {
                    return;
                }
            } while (mo39575m == this.f99773a);
            i = mo39575m;
        }
        this.f99774b = i;
    }

    /* renamed from: G */
    public final void m39639G(List list) {
        int mo39575m;
        int i;
        if (list instanceof bfis) {
            bfis bfisVar = (bfis) list;
            int i2 = this.f99773a & 7;
            if (i2 != 2) {
                if (i2 != 5) {
                    throw new bfjd();
                }
                do {
                    bfisVar.mo39994g(((bfht) this.f99775c).mo39573k());
                    if (!((bfht) this.f99775c).mo39558C()) {
                        i = ((bfht) this.f99775c).mo39575m();
                    } else {
                        return;
                    }
                } while (i == this.f99773a);
            } else {
                int mo39576n = ((bfht) this.f99775c).mo39576n();
                m39630W(mo39576n);
                int mo39566d = ((bfht) this.f99775c).mo39566d() + mo39576n;
                do {
                    bfisVar.mo39994g(((bfht) this.f99775c).mo39573k());
                } while (((bfht) this.f99775c).mo39566d() < mo39566d);
                return;
            }
        } else {
            int i3 = this.f99773a & 7;
            if (i3 != 2) {
                if (i3 != 5) {
                    throw new bfjd();
                }
                do {
                    list.add(Integer.valueOf(((bfht) this.f99775c).mo39573k()));
                    if (!((bfht) this.f99775c).mo39558C()) {
                        mo39575m = ((bfht) this.f99775c).mo39575m();
                    } else {
                        return;
                    }
                } while (mo39575m == this.f99773a);
                i = mo39575m;
            } else {
                int mo39576n2 = ((bfht) this.f99775c).mo39576n();
                m39630W(mo39576n2);
                int mo39566d2 = ((bfht) this.f99775c).mo39566d() + mo39576n2;
                do {
                    list.add(Integer.valueOf(((bfht) this.f99775c).mo39573k()));
                } while (((bfht) this.f99775c).mo39566d() < mo39566d2);
                return;
            }
        }
        this.f99774b = i;
    }

    /* renamed from: H */
    public final void m39640H(List list) {
        int mo39575m;
        int i;
        if (list instanceof bfjn) {
            bfjn bfjnVar = (bfjn) list;
            int i2 = this.f99773a & 7;
            if (i2 != 1) {
                if (i2 == 2) {
                    int mo39576n = ((bfht) this.f99775c).mo39576n();
                    m39631X(mo39576n);
                    int mo39566d = ((bfht) this.f99775c).mo39566d() + mo39576n;
                    do {
                        bfjnVar.mo39998g(((bfht) this.f99775c).mo39582t());
                    } while (((bfht) this.f99775c).mo39566d() < mo39566d);
                    return;
                }
                throw new bfjd();
            }
            do {
                bfjnVar.mo39998g(((bfht) this.f99775c).mo39582t());
                if (!((bfht) this.f99775c).mo39558C()) {
                    i = ((bfht) this.f99775c).mo39575m();
                } else {
                    return;
                }
            } while (i == this.f99773a);
        } else {
            int i3 = this.f99773a & 7;
            if (i3 != 1) {
                if (i3 == 2) {
                    int mo39576n2 = ((bfht) this.f99775c).mo39576n();
                    m39631X(mo39576n2);
                    int mo39566d2 = ((bfht) this.f99775c).mo39566d() + mo39576n2;
                    do {
                        list.add(Long.valueOf(((bfht) this.f99775c).mo39582t()));
                    } while (((bfht) this.f99775c).mo39566d() < mo39566d2);
                    return;
                }
                throw new bfjd();
            }
            do {
                list.add(Long.valueOf(((bfht) this.f99775c).mo39582t()));
                if (!((bfht) this.f99775c).mo39558C()) {
                    mo39575m = ((bfht) this.f99775c).mo39575m();
                } else {
                    return;
                }
            } while (mo39575m == this.f99773a);
            i = mo39575m;
        }
        this.f99774b = i;
    }

    /* renamed from: I */
    public final void m39641I(List list) {
        int mo39575m;
        int i;
        if (list instanceof bfis) {
            bfis bfisVar = (bfis) list;
            int i2 = this.f99773a & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    bfht bfhtVar = (bfht) this.f99775c;
                    int mo39566d = bfhtVar.mo39566d() + bfhtVar.mo39576n();
                    do {
                        bfisVar.mo39994g(((bfht) this.f99775c).mo39574l());
                    } while (((bfht) this.f99775c).mo39566d() < mo39566d);
                    m39629V(mo39566d);
                    return;
                }
                throw new bfjd();
            }
            do {
                bfisVar.mo39994g(((bfht) this.f99775c).mo39574l());
                if (!((bfht) this.f99775c).mo39558C()) {
                    i = ((bfht) this.f99775c).mo39575m();
                } else {
                    return;
                }
            } while (i == this.f99773a);
        } else {
            int i3 = this.f99773a & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    bfht bfhtVar2 = (bfht) this.f99775c;
                    int mo39566d2 = bfhtVar2.mo39566d() + bfhtVar2.mo39576n();
                    do {
                        list.add(Integer.valueOf(((bfht) this.f99775c).mo39574l()));
                    } while (((bfht) this.f99775c).mo39566d() < mo39566d2);
                    m39629V(mo39566d2);
                    return;
                }
                throw new bfjd();
            }
            do {
                list.add(Integer.valueOf(((bfht) this.f99775c).mo39574l()));
                if (!((bfht) this.f99775c).mo39558C()) {
                    mo39575m = ((bfht) this.f99775c).mo39575m();
                } else {
                    return;
                }
            } while (mo39575m == this.f99773a);
            i = mo39575m;
        }
        this.f99774b = i;
    }

    /* renamed from: J */
    public final void m39642J(List list) {
        int mo39575m;
        int i;
        if (list instanceof bfjn) {
            bfjn bfjnVar = (bfjn) list;
            int i2 = this.f99773a & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    bfht bfhtVar = (bfht) this.f99775c;
                    int mo39566d = bfhtVar.mo39566d() + bfhtVar.mo39576n();
                    do {
                        bfjnVar.mo39998g(((bfht) this.f99775c).mo39583u());
                    } while (((bfht) this.f99775c).mo39566d() < mo39566d);
                    m39629V(mo39566d);
                    return;
                }
                throw new bfjd();
            }
            do {
                bfjnVar.mo39998g(((bfht) this.f99775c).mo39583u());
                if (!((bfht) this.f99775c).mo39558C()) {
                    i = ((bfht) this.f99775c).mo39575m();
                } else {
                    return;
                }
            } while (i == this.f99773a);
        } else {
            int i3 = this.f99773a & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    bfht bfhtVar2 = (bfht) this.f99775c;
                    int mo39566d2 = bfhtVar2.mo39566d() + bfhtVar2.mo39576n();
                    do {
                        list.add(Long.valueOf(((bfht) this.f99775c).mo39583u()));
                    } while (((bfht) this.f99775c).mo39566d() < mo39566d2);
                    m39629V(mo39566d2);
                    return;
                }
                throw new bfjd();
            }
            do {
                list.add(Long.valueOf(((bfht) this.f99775c).mo39583u()));
                if (!((bfht) this.f99775c).mo39558C()) {
                    mo39575m = ((bfht) this.f99775c).mo39575m();
                } else {
                    return;
                }
            } while (mo39575m == this.f99773a);
            i = mo39575m;
        }
        this.f99774b = i;
    }

    /* renamed from: K */
    public final void m39643K(List list, boolean z) {
        String m39671u;
        int mo39575m;
        int i;
        if ((this.f99773a & 7) == 2) {
            if ((list instanceof bfjl) && !z) {
                bfjl bfjlVar = (bfjl) list;
                do {
                    m39666o();
                    bfjlVar.m40008b();
                    if (!((bfht) this.f99775c).mo39558C()) {
                        i = ((bfht) this.f99775c).mo39575m();
                    } else {
                        return;
                    }
                } while (i == this.f99773a);
            } else {
                do {
                    if (z) {
                        m39671u = m39672v();
                    } else {
                        m39671u = m39671u();
                    }
                    list.add(m39671u);
                    if (((bfht) this.f99775c).mo39558C()) {
                        return;
                    } else {
                        mo39575m = ((bfht) this.f99775c).mo39575m();
                    }
                } while (mo39575m == this.f99773a);
                i = mo39575m;
            }
            this.f99774b = i;
            return;
        }
        throw new bfjd();
    }

    /* renamed from: L */
    public final void m39644L(List list) {
        int mo39575m;
        int i;
        if (list instanceof bfis) {
            bfis bfisVar = (bfis) list;
            int i2 = this.f99773a & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    bfht bfhtVar = (bfht) this.f99775c;
                    int mo39566d = bfhtVar.mo39566d() + bfhtVar.mo39576n();
                    do {
                        bfisVar.mo39994g(((bfht) this.f99775c).mo39576n());
                    } while (((bfht) this.f99775c).mo39566d() < mo39566d);
                    m39629V(mo39566d);
                    return;
                }
                throw new bfjd();
            }
            do {
                bfisVar.mo39994g(((bfht) this.f99775c).mo39576n());
                if (!((bfht) this.f99775c).mo39558C()) {
                    i = ((bfht) this.f99775c).mo39575m();
                } else {
                    return;
                }
            } while (i == this.f99773a);
        } else {
            int i3 = this.f99773a & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    bfht bfhtVar2 = (bfht) this.f99775c;
                    int mo39566d2 = bfhtVar2.mo39566d() + bfhtVar2.mo39576n();
                    do {
                        list.add(Integer.valueOf(((bfht) this.f99775c).mo39576n()));
                    } while (((bfht) this.f99775c).mo39566d() < mo39566d2);
                    m39629V(mo39566d2);
                    return;
                }
                throw new bfjd();
            }
            do {
                list.add(Integer.valueOf(((bfht) this.f99775c).mo39576n()));
                if (!((bfht) this.f99775c).mo39558C()) {
                    mo39575m = ((bfht) this.f99775c).mo39575m();
                } else {
                    return;
                }
            } while (mo39575m == this.f99773a);
            i = mo39575m;
        }
        this.f99774b = i;
    }

    /* renamed from: M */
    public final void m39645M(List list) {
        int mo39575m;
        int i;
        if (list instanceof bfjn) {
            bfjn bfjnVar = (bfjn) list;
            int i2 = this.f99773a & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    bfht bfhtVar = (bfht) this.f99775c;
                    int mo39566d = bfhtVar.mo39566d() + bfhtVar.mo39576n();
                    do {
                        bfjnVar.mo39998g(((bfht) this.f99775c).mo39584v());
                    } while (((bfht) this.f99775c).mo39566d() < mo39566d);
                    m39629V(mo39566d);
                    return;
                }
                throw new bfjd();
            }
            do {
                bfjnVar.mo39998g(((bfht) this.f99775c).mo39584v());
                if (!((bfht) this.f99775c).mo39558C()) {
                    i = ((bfht) this.f99775c).mo39575m();
                } else {
                    return;
                }
            } while (i == this.f99773a);
        } else {
            int i3 = this.f99773a & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    bfht bfhtVar2 = (bfht) this.f99775c;
                    int mo39566d2 = bfhtVar2.mo39566d() + bfhtVar2.mo39576n();
                    do {
                        list.add(Long.valueOf(((bfht) this.f99775c).mo39584v()));
                    } while (((bfht) this.f99775c).mo39566d() < mo39566d2);
                    m39629V(mo39566d2);
                    return;
                }
                throw new bfjd();
            }
            do {
                list.add(Long.valueOf(((bfht) this.f99775c).mo39584v()));
                if (!((bfht) this.f99775c).mo39558C()) {
                    mo39575m = ((bfht) this.f99775c).mo39575m();
                } else {
                    return;
                }
            } while (mo39575m == this.f99773a);
            i = mo39575m;
        }
        this.f99774b = i;
    }

    /* renamed from: N */
    public final void m39646N(int i) {
        if ((this.f99773a & 7) == i) {
        } else {
            throw new bfjd();
        }
    }

    /* renamed from: O */
    public final boolean m39647O() {
        m39646N(0);
        return ((bfht) this.f99775c).mo39559D();
    }

    /* renamed from: P */
    public final boolean m39648P() {
        int i;
        if (!((bfht) this.f99775c).mo39558C() && (i = this.f99773a) != this.f99776d) {
            return ((bfht) this.f99775c).mo39560E(i);
        }
        return false;
    }

    /* renamed from: Q */
    public final void m39649Q() {
        View view = (View) this.f99775c;
        int top = this.f99773a - (view.getTop() - this.f99774b);
        int[] iArr = grz.f142084a;
        view.offsetTopAndBottom(top);
        View view2 = (View) this.f99775c;
        view2.offsetLeftAndRight(-(view2.getLeft() - this.f99776d));
    }

    /* renamed from: R */
    public final void m39650R() {
        this.f99774b = ((View) this.f99775c).getTop();
        this.f99776d = ((View) this.f99775c).getLeft();
    }

    /* renamed from: S */
    public final boolean m39651S(int i) {
        if (this.f99773a != i) {
            this.f99773a = i;
            m39649Q();
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final double m39652a() {
        m39646N(1);
        return ((bfht) this.f99775c).mo39564b();
    }

    /* renamed from: b */
    public final float m39653b() {
        m39646N(5);
        return ((bfht) this.f99775c).mo39565c();
    }

    /* renamed from: c */
    public final int m39654c() {
        int i = this.f99774b;
        if (i != 0) {
            this.f99773a = i;
            this.f99774b = 0;
        } else {
            i = ((bfht) this.f99775c).mo39575m();
            this.f99773a = i;
        }
        if (i != 0 && i != this.f99776d) {
            return i >>> 3;
        }
        return Integer.MAX_VALUE;
    }

    /* renamed from: d */
    public final int m39655d() {
        m39646N(0);
        return ((bfht) this.f99775c).mo39568f();
    }

    /* renamed from: e */
    public final int m39656e() {
        m39646N(5);
        return ((bfht) this.f99775c).mo39569g();
    }

    /* renamed from: f */
    public final int m39657f() {
        m39646N(0);
        return ((bfht) this.f99775c).mo39570h();
    }

    /* renamed from: g */
    public final int m39658g() {
        m39646N(5);
        return ((bfht) this.f99775c).mo39573k();
    }

    /* renamed from: h */
    public final int m39659h() {
        m39646N(0);
        return ((bfht) this.f99775c).mo39574l();
    }

    /* renamed from: i */
    public final int m39660i() {
        m39646N(0);
        return ((bfht) this.f99775c).mo39576n();
    }

    /* renamed from: j */
    public final long m39661j() {
        m39646N(1);
        return ((bfht) this.f99775c).mo39577o();
    }

    /* renamed from: k */
    public final long m39662k() {
        m39646N(0);
        return ((bfht) this.f99775c).mo39578p();
    }

    /* renamed from: l */
    public final long m39663l() {
        m39646N(1);
        return ((bfht) this.f99775c).mo39582t();
    }

    /* renamed from: m */
    public final long m39664m() {
        m39646N(0);
        return ((bfht) this.f99775c).mo39583u();
    }

    /* renamed from: n */
    public final long m39665n() {
        m39646N(0);
        return ((bfht) this.f99775c).mo39584v();
    }

    /* renamed from: o */
    public final bfho m39666o() {
        m39646N(2);
        return ((bfht) this.f99775c).mo39585w();
    }

    /* renamed from: q */
    public final Object m39667q(bflg bflgVar, Class cls, bfie bfieVar) {
        bflg bflgVar2 = bflg.DOUBLE;
        switch (bflgVar) {
            case DOUBLE:
                return Double.valueOf(m39652a());
            case FLOAT:
                return Float.valueOf(m39653b());
            case INT64:
                return Long.valueOf(m39662k());
            case UINT64:
                return Long.valueOf(m39665n());
            case INT32:
                return Integer.valueOf(m39657f());
            case FIXED64:
                return Long.valueOf(m39661j());
            case FIXED32:
                return Integer.valueOf(m39656e());
            case BOOL:
                return Boolean.valueOf(m39647O());
            case STRING:
                return m39672v();
            case GROUP:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case MESSAGE:
                return m39670t(cls, bfieVar);
            case BYTES:
                return m39666o();
            case UINT32:
                return Integer.valueOf(m39660i());
            case ENUM:
                return Integer.valueOf(m39655d());
            case SFIXED32:
                return Integer.valueOf(m39658g());
            case SFIXED64:
                return Long.valueOf(m39663l());
            case SINT32:
                return Integer.valueOf(m39659h());
            case SINT64:
                return Long.valueOf(m39664m());
        }
    }

    /* renamed from: r */
    public final Object m39668r(bfkl bfklVar, bfie bfieVar) {
        Object mo40062e = bfklVar.mo40062e();
        m39627T(mo40062e, bfklVar, bfieVar);
        bfklVar.mo40063g(mo40062e);
        return mo40062e;
    }

    /* renamed from: s */
    public final Object m39669s(bfkl bfklVar, bfie bfieVar) {
        Object mo40062e = bfklVar.mo40062e();
        m39628U(mo40062e, bfklVar, bfieVar);
        bfklVar.mo40063g(mo40062e);
        return mo40062e;
    }

    /* renamed from: t */
    public final Object m39670t(Class cls, bfie bfieVar) {
        m39646N(2);
        return m39669s(bfkf.f99950a.m40070a(cls), bfieVar);
    }

    /* renamed from: u */
    public final String m39671u() {
        m39646N(2);
        return ((bfht) this.f99775c).mo39586x();
    }

    /* renamed from: v */
    public final String m39672v() {
        m39646N(2);
        return ((bfht) this.f99775c).mo39587y();
    }

    /* renamed from: w */
    public final void m39673w(Object obj, bfkl bfklVar, bfie bfieVar) {
        m39646N(3);
        m39627T(obj, bfklVar, bfieVar);
    }

    /* renamed from: x */
    public final void m39674x(Object obj, bfkl bfklVar, bfie bfieVar) {
        m39646N(2);
        m39628U(obj, bfklVar, bfieVar);
    }

    /* renamed from: y */
    public final void m39675y(List list) {
        int mo39575m;
        int i;
        if (list instanceof bfhf) {
            bfhf bfhfVar = (bfhf) list;
            int i2 = this.f99773a & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    bfht bfhtVar = (bfht) this.f99775c;
                    int mo39566d = bfhtVar.mo39566d() + bfhtVar.mo39576n();
                    do {
                        bfhfVar.m39519e(((bfht) this.f99775c).mo39559D());
                    } while (((bfht) this.f99775c).mo39566d() < mo39566d);
                    m39629V(mo39566d);
                    return;
                }
                throw new bfjd();
            }
            do {
                bfhfVar.m39519e(((bfht) this.f99775c).mo39559D());
                if (!((bfht) this.f99775c).mo39558C()) {
                    i = ((bfht) this.f99775c).mo39575m();
                } else {
                    return;
                }
            } while (i == this.f99773a);
        } else {
            int i3 = this.f99773a & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    bfht bfhtVar2 = (bfht) this.f99775c;
                    int mo39566d2 = bfhtVar2.mo39566d() + bfhtVar2.mo39576n();
                    do {
                        list.add(Boolean.valueOf(((bfht) this.f99775c).mo39559D()));
                    } while (((bfht) this.f99775c).mo39566d() < mo39566d2);
                    m39629V(mo39566d2);
                    return;
                }
                throw new bfjd();
            }
            do {
                list.add(Boolean.valueOf(((bfht) this.f99775c).mo39559D()));
                if (!((bfht) this.f99775c).mo39558C()) {
                    mo39575m = ((bfht) this.f99775c).mo39575m();
                } else {
                    return;
                }
            } while (mo39575m == this.f99773a);
            i = mo39575m;
        }
        this.f99774b = i;
    }

    /* renamed from: z */
    public final void m39676z(List list) {
        int mo39575m;
        int i;
        if (list instanceof bfhz) {
            bfhz bfhzVar = (bfhz) list;
            int i2 = this.f99773a & 7;
            if (i2 != 1) {
                if (i2 == 2) {
                    int mo39576n = ((bfht) this.f99775c).mo39576n();
                    m39631X(mo39576n);
                    int mo39566d = ((bfht) this.f99775c).mo39566d() + mo39576n;
                    do {
                        bfhzVar.m39756f(((bfht) this.f99775c).mo39564b());
                    } while (((bfht) this.f99775c).mo39566d() < mo39566d);
                    return;
                }
                throw new bfjd();
            }
            do {
                bfhzVar.m39756f(((bfht) this.f99775c).mo39564b());
                if (!((bfht) this.f99775c).mo39558C()) {
                    i = ((bfht) this.f99775c).mo39575m();
                } else {
                    return;
                }
            } while (i == this.f99773a);
        } else {
            int i3 = this.f99773a & 7;
            if (i3 != 1) {
                if (i3 == 2) {
                    int mo39576n2 = ((bfht) this.f99775c).mo39576n();
                    m39631X(mo39576n2);
                    int mo39566d2 = ((bfht) this.f99775c).mo39566d() + mo39576n2;
                    do {
                        list.add(Double.valueOf(((bfht) this.f99775c).mo39564b()));
                    } while (((bfht) this.f99775c).mo39566d() < mo39566d2);
                    return;
                }
                throw new bfjd();
            }
            do {
                list.add(Double.valueOf(((bfht) this.f99775c).mo39564b()));
                if (!((bfht) this.f99775c).mo39558C()) {
                    mo39575m = ((bfht) this.f99775c).mo39575m();
                } else {
                    return;
                }
            } while (mo39575m == this.f99773a);
            i = mo39575m;
        }
        this.f99774b = i;
    }

    private bfhu(bfht bfhtVar) {
        this.f99774b = 0;
        byte[] bArr = bfjc.f99890b;
        this.f99775c = bfhtVar;
        bfhtVar.f99772d = this;
    }
}
