package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fpu {
    /* renamed from: a */
    public static final bkga m53247a(fqq fqqVar) {
        frl frlVar = fqf.f139762a;
        return (bkga) fqh.m53256a(fqqVar.f139801c, fqf.f139766e);
    }

    /* renamed from: b */
    public static final void m53248b(fqq fqqVar, int i, bkfw bkfwVar) {
        fqq fqqVar2;
        duy duyVar = new duy(new fqq[16]);
        List m53249c = m53249c(fqqVar);
        int i2 = duyVar.f137060b;
        while (true) {
            duyVar.m51158o(i2, m53249c);
            while (true) {
                int i3 = duyVar.f137060b;
                if (i3 != 0) {
                    fqqVar2 = (fqq) duyVar.m51146c(i3 - 1);
                    if (!fmj.m53201f(fqqVar2)) {
                        fqg fqgVar = fqqVar2.f139801c;
                        frl frlVar = fre.f139831a;
                        if (fqgVar.m53255d(fre.f139839i)) {
                            continue;
                        } else {
                            fdi m53271d = fqqVar2.m53271d();
                            if (m53271d != null) {
                                gcx m53743b = gcy.m53743b(evl.m52347f(m53271d));
                                if (m53743b.f140524b < m53743b.f140526d && m53743b.f140525c < m53743b.f140527e) {
                                    bkga m53247a = m53247a(fqqVar2);
                                    fqe fqeVar = (fqe) fqh.m53256a(fqqVar2.f139801c, fre.f139848r);
                                    if (m53247a != null && fqeVar != null && ((Number) fqeVar.f139759b.mo9879a()).floatValue() > 0.0f) {
                                        int i4 = i + 1;
                                        bkfwVar.mo9836a(new fpt(fqqVar2, i4, m53743b, m53271d));
                                        m53248b(fqqVar2, i4, bkfwVar);
                                    }
                                }
                            } else {
                                eue.m52308a("Expected semantics node to have a coordinator.");
                                throw new bkbq();
                            }
                        }
                    }
                } else {
                    return;
                }
            }
            m53249c = m53249c(fqqVar2);
            i2 = duyVar.f137060b;
        }
    }

    /* renamed from: c */
    private static final List m53249c(fqq fqqVar) {
        return fqqVar.m53279l(false, false);
    }
}
