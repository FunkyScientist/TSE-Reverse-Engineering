package p000;

import android.graphics.Rect;
import java.lang.ref.WeakReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cen extends cfh {

    /* renamed from: a */
    public cfo f122570a;

    /* renamed from: c */
    private bkmi f122571c;

    /* renamed from: d */
    private bkqh f122572d;

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: m */
    private final void m46132m(bkfw bkfwVar) {
        cfg cfgVar = this.f122618b;
        if (cfgVar == 0) {
            return;
        }
        bkmi bkmiVar = null;
        cem cemVar = new cem(bkfwVar, this, cfgVar, null);
        eck eckVar = (eck) cfgVar;
        if (eckVar.f137439z) {
            bkmiVar = bkgt.m44792s(eckVar.m51441E(), null, 4, new cfc((cfd) cfgVar, cemVar, null), 1);
        }
        this.f122571c = bkmiVar;
    }

    /* renamed from: a */
    public final bkqh m46133a() {
        bkqh bkqhVar = this.f122572d;
        if (bkqhVar == null) {
            if (!cef.f122547a) {
                return null;
            }
            bkqh m45264e = bkqo.m45264e(1, 0, 3, 2);
            this.f122572d = m45264e;
            return m45264e;
        }
        return bkqhVar;
    }

    @Override // p000.cfh, p000.fzf
    /* renamed from: b */
    public final void mo46134b(egv egvVar) {
        Rect rect;
        cfo cfoVar = this.f122570a;
        if (cfoVar != null) {
            cfoVar.f122636l = new Rect(bkhp.m44716n(egvVar.f137617b), bkhp.m44716n(egvVar.f137618c), bkhp.m44716n(egvVar.f137619d), bkhp.m44716n(egvVar.f137620e));
            if (cfoVar.f122634j.isEmpty() && (rect = cfoVar.f122636l) != null) {
                cfoVar.f122625a.requestRectangleOnScreen(new Rect(rect));
            }
        }
    }

    @Override // p000.cfh, p000.fzf
    /* renamed from: c */
    public final void mo46135c() {
        m46132m(null);
    }

    @Override // p000.fzf
    /* renamed from: d */
    public final void mo46136d(fzk fzkVar, fym fymVar, bkfw bkfwVar, bkfw bkfwVar2) {
        m46132m(new ceg(fzkVar, this, fymVar, bkfwVar, bkfwVar2));
    }

    @Override // p000.cfh
    /* renamed from: e */
    public final void mo46137e() {
        bkqh m46133a = m46133a();
        if (m46133a != null) {
            m46133a.mo45238d(bkcg.f114898a);
        }
    }

    @Override // p000.fzf
    /* renamed from: f */
    public final void mo46138f() {
        bkmi bkmiVar = this.f122571c;
        if (bkmiVar != null) {
            bkmiVar.mo45109w(null);
        }
        this.f122571c = null;
        bkqh m46133a = m46133a();
        if (m46133a != null) {
            m46133a.mo45239kt();
        }
    }

    @Override // p000.fzf
    /* renamed from: g */
    public final void mo46139g(fzk fzkVar, fzk fzkVar2) {
        int i;
        int i2;
        int i3;
        cfo cfoVar = this.f122570a;
        if (cfoVar != null) {
            boolean z = true;
            if (C1124um.m70037k(cfoVar.f122632h.f140375b, fzkVar2.f140375b) && C1131ut.m70384u(cfoVar.f122632h.f140376c, fzkVar2.f140376c)) {
                z = false;
            }
            cfoVar.f122632h = fzkVar2;
            int size = cfoVar.f122634j.size();
            for (int i4 = 0; i4 < size; i4++) {
                cfq cfqVar = (cfq) ((WeakReference) cfoVar.f122634j.get(i4)).get();
                if (cfqVar != null) {
                    cfqVar.f122639a = fzkVar2;
                }
            }
            cff cffVar = cfoVar.f122637m;
            synchronized (cffVar.f122601a) {
                cffVar.f122608h = null;
                cffVar.f122610j = null;
                cffVar.f122609i = null;
                cffVar.f122611k = null;
                cffVar.f122612l = null;
            }
            int i5 = -1;
            if (C1131ut.m70384u(fzkVar, fzkVar2)) {
                if (z) {
                    cez cezVar = cfoVar.f122626b;
                    int m53415c = ftn.m53415c(fzkVar2.f140375b);
                    int m53414b = ftn.m53414b(fzkVar2.f140375b);
                    ftn ftnVar = cfoVar.f122632h.f140376c;
                    if (ftnVar != null) {
                        i3 = ftn.m53415c(ftnVar.f140020b);
                    } else {
                        i3 = -1;
                    }
                    ftn ftnVar2 = cfoVar.f122632h.f140376c;
                    if (ftnVar2 != null) {
                        i5 = ftn.m53414b(ftnVar2.f140020b);
                    }
                    cezVar.mo46231e(m53415c, m53414b, i3, i5);
                    return;
                }
                return;
            }
            if (fzkVar != null && (!C1131ut.m70384u(fzkVar.m53626a(), fzkVar2.m53626a()) || (C1124um.m70037k(fzkVar.f140375b, fzkVar2.f140375b) && !C1131ut.m70384u(fzkVar.f140376c, fzkVar2.f140376c)))) {
                cfoVar.f122626b.mo46227a();
                return;
            }
            int size2 = cfoVar.f122634j.size();
            for (int i6 = 0; i6 < size2; i6++) {
                cfq cfqVar2 = (cfq) ((WeakReference) cfoVar.f122634j.get(i6)).get();
                if (cfqVar2 != null) {
                    fzk fzkVar3 = cfoVar.f122632h;
                    cez cezVar2 = cfoVar.f122626b;
                    if (cfqVar2.f122642d) {
                        cfqVar2.f122639a = fzkVar3;
                        if (cfqVar2.f122641c) {
                            cezVar2.mo46230d(cfqVar2.f122640b, cfr.m46246a(fzkVar3));
                        }
                        ftn ftnVar3 = fzkVar3.f140376c;
                        if (ftnVar3 != null) {
                            i = ftn.m53415c(ftnVar3.f140020b);
                        } else {
                            i = -1;
                        }
                        ftn ftnVar4 = fzkVar3.f140376c;
                        if (ftnVar4 != null) {
                            i2 = ftn.m53414b(ftnVar4.f140020b);
                        } else {
                            i2 = -1;
                        }
                        cezVar2.mo46231e(ftn.m53415c(fzkVar3.f140375b), ftn.m53414b(fzkVar3.f140375b), i, i2);
                    }
                }
            }
        }
    }

    @Override // p000.cfh, p000.fzf
    /* renamed from: h */
    public final void mo46140h(fzk fzkVar, fzc fzcVar, ftl ftlVar, bkfw bkfwVar, egv egvVar, egv egvVar2) {
        cfo cfoVar = this.f122570a;
        if (cfoVar != null) {
            cff cffVar = cfoVar.f122637m;
            synchronized (cffVar.f122601a) {
                cffVar.f122608h = fzkVar;
                cffVar.f122610j = fzcVar;
                cffVar.f122609i = ftlVar;
                cffVar.f122611k = egvVar;
                cffVar.f122612l = egvVar2;
                if (cffVar.f122603c || cffVar.f122602b) {
                    cffVar.m46237a();
                }
            }
        }
    }
}
