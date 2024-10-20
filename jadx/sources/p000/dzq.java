package p000;

import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dzq {
    /* renamed from: a */
    public static final dzr m51343a() {
        return (dzr) eae.f137300b.m51302a();
    }

    /* renamed from: b */
    public static final dzr m51344b(dzr dzrVar) {
        if (dzrVar instanceof ebk) {
            ebk ebkVar = (ebk) dzrVar;
            if (ebkVar.f137380m == dxx.m51305a()) {
                ebkVar.f137378k = null;
                return dzrVar;
            }
        }
        if (dzrVar instanceof ebl) {
            ebl eblVar = (ebl) dzrVar;
            if (eblVar.f137385b == dxx.m51305a()) {
                eblVar.f137384a = null;
                return dzrVar;
            }
        }
        dzr m51374a = eae.m51374a(dzrVar, null, false);
        m51374a.m51358w();
        return m51374a;
    }

    /* renamed from: c */
    public static final void m51345c() {
        eae.m51375b().mo51323e();
    }

    /* renamed from: d */
    public static final Object m51346d(bkfw bkfwVar, bkfl bkflVar) {
        dzr ebkVar;
        bkfw m51389p;
        if (bkfwVar != null) {
            dzr dzrVar = (dzr) eae.f137300b.m51302a();
            dzk dzkVar = null;
            if (dzrVar instanceof ebk) {
                ebk ebkVar2 = (ebk) dzrVar;
                if (ebkVar2.f137380m == dxx.m51305a()) {
                    bkfw bkfwVar2 = ebkVar2.f137378k;
                    bkfw bkfwVar3 = ebkVar2.f137379l;
                    try {
                        m51389p = eae.m51389p(bkfwVar, bkfwVar2, true);
                        ebkVar2.f137378k = m51389p;
                        ebkVar2.f137379l = eae.m51390q(null, bkfwVar3);
                        return bkflVar.mo9879a();
                    } finally {
                        ebkVar2.f137378k = bkfwVar2;
                        ebkVar2.f137379l = bkfwVar3;
                    }
                }
            }
            if (dzrVar != null && !(dzrVar instanceof dzk)) {
                ebkVar = dzrVar.mo51320b(bkfwVar);
            } else {
                if (dzrVar instanceof dzk) {
                    dzkVar = (dzk) dzrVar;
                }
                ebkVar = new ebk(dzkVar, bkfwVar, null, true, false);
            }
            try {
                dzr m51358w = ebkVar.m51358w();
                try {
                    return bkflVar.mo9879a();
                } finally {
                    dzr.m51352E(m51358w);
                }
            } finally {
                ebkVar.mo51322d();
            }
        }
        return bkflVar.mo9879a();
    }

    /* renamed from: e */
    public static final dzn m51347e(final bkga bkgaVar) {
        eae.m51386m(eae.f137299a);
        synchronized (eae.f137301c) {
            eae.f137305g = bkcw.m44617bz(eae.f137305g, bkgaVar);
        }
        return new dzn() { // from class: dzp
            @Override // p000.dzn
            /* renamed from: a */
            public final void mo51342a() {
                bkga bkgaVar2 = bkga.this;
                synchronized (eae.f137301c) {
                    eae.f137305g = bkcw.m44615bx(eae.f137305g, bkgaVar2);
                }
            }
        };
    }

    /* renamed from: f */
    public static final void m51348f(dzr dzrVar, dzr dzrVar2, bkfw bkfwVar) {
        if (dzrVar == dzrVar2) {
            if (dzrVar instanceof ebk) {
                ((ebk) dzrVar).f137378k = bkfwVar;
                return;
            } else if (dzrVar instanceof ebl) {
                ((ebl) dzrVar).f137384a = bkfwVar;
                return;
            } else {
                Objects.toString(dzrVar);
                throw new IllegalStateException("Non-transparent snapshot was reused: ".concat(String.valueOf(dzrVar)));
            }
        }
        dzr.m51352E(dzrVar);
        dzrVar2.mo51322d();
    }

    /* renamed from: g */
    public static final void m51349g() {
        boolean z;
        synchronized (eae.f137301c) {
            C1195xc c1195xc = ((dzj) eae.f137307i.get()).f137258f;
            z = false;
            if (c1195xc != null) {
                if (c1195xc.m72181c()) {
                    z = true;
                }
            }
        }
        if (z) {
            eae.m51391r();
        }
    }

    /* renamed from: h */
    public static final dzk m51350h(bkfw bkfwVar, bkfw bkfwVar2) {
        dzk dzkVar;
        dzk mo51319a;
        dzr m51375b = eae.m51375b();
        if (m51375b instanceof dzk) {
            dzkVar = (dzk) m51375b;
        } else {
            dzkVar = null;
        }
        if (dzkVar != null && (mo51319a = dzkVar.mo51319a(bkfwVar, bkfwVar2)) != null) {
            return mo51319a;
        }
        throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
    }

    /* renamed from: i */
    public static final dzr m51351i(bkfw bkfwVar) {
        return eae.m51375b().mo51320b(bkfwVar);
    }
}
