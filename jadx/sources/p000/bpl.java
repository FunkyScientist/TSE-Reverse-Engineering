package p000;

import android.os.Trace;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bpl implements bob, bpo {

    /* renamed from: a */
    public boolean f121322a;

    /* renamed from: b */
    final /* synthetic */ bpm f121323b;

    /* renamed from: c */
    private final int f121324c;

    /* renamed from: d */
    private final long f121325d;

    /* renamed from: e */
    private final bpn f121326e;

    /* renamed from: f */
    private eye f121327f;

    /* renamed from: g */
    private boolean f121328g;

    /* renamed from: h */
    private boolean f121329h;

    /* renamed from: i */
    private bpj f121330i;

    /* renamed from: j */
    private boolean f121331j;

    public bpl(bpm bpmVar, int i, long j, bpn bpnVar) {
        this.f121323b = bpmVar;
        this.f121324c = i;
        this.f121325d = j;
        this.f121326e = bpnVar;
    }

    /* renamed from: d */
    private final boolean m45824d() {
        if (this.f121327f != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [bna, java.lang.Object] */
    /* renamed from: e */
    private final boolean m45825e() {
        if (!this.f121322a) {
            int mo40574e = this.f121323b.f121332a.f121182b.mo9879a().mo40574e();
            int i = this.f121324c;
            if (i >= 0 && i < mo40574e) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: f */
    private final boolean m45826f(bpp bppVar, long j) {
        long mo45701a = bppVar.mo45701a();
        if ((this.f121331j && mo45701a > 0) || j < mo45701a) {
            return true;
        }
        return false;
    }

    @Override // p000.bob
    /* renamed from: a */
    public final void mo45717a() {
        if (!this.f121322a) {
            this.f121322a = true;
            eye eyeVar = this.f121327f;
            if (eyeVar != null) {
                eyeVar.mo52364b();
            }
            this.f121327f = null;
        }
    }

    @Override // p000.bob
    /* renamed from: b */
    public final void mo45718b() {
        this.f121331j = true;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [bna, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v42, types: [bna, java.lang.Object] */
    @Override // p000.bpo
    /* renamed from: c */
    public final boolean mo45827c(bpp bppVar) {
        boolean z;
        boolean z2;
        long j;
        List list;
        bpj bpjVar;
        long j2;
        if (!m45825e()) {
            return false;
        }
        Object mo40575f = this.f121323b.f121332a.f121182b.mo9879a().mo40575f(this.f121324c);
        if (!m45824d()) {
            if (mo40575f != null && this.f121326e.f121337c.m71799c(mo40575f)) {
                j2 = this.f121326e.f121337c.m71798b(mo40575f);
            } else {
                j2 = this.f121326e.f121335a;
            }
            if (!m45826f(bppVar, j2)) {
                return true;
            }
            bpn bpnVar = this.f121326e;
            long nanoTime = System.nanoTime();
            Trace.beginSection("compose:lazy:prefetch:compose");
            try {
                if (!m45825e()) {
                    azz.m36379c("Callers should check whether the request is still valid before calling performComposition()");
                }
                if (this.f121327f != null) {
                    azz.m36379c("Request was already composed!");
                }
                ?? mo9879a = this.f121323b.f121332a.f121182b.mo9879a();
                Object mo40576g = mo9879a.mo40576g(this.f121324c);
                this.f121327f = this.f121323b.f121333b.m52419a().m52369a(mo40576g, this.f121323b.f121332a.m45776b(this.f121324c, mo40576g, mo9879a.mo40575f(this.f121324c)));
                Trace.endSection();
                long nanoTime2 = System.nanoTime() - nanoTime;
                if (mo40575f != null) {
                    bpnVar.f121337c.m71800d(mo40575f, bpn.m45828a(nanoTime2, bpnVar.f121337c.m71801e(mo40575f)));
                }
                bpnVar.f121335a = bpn.m45828a(nanoTime2, bpnVar.f121335a);
            } finally {
            }
        }
        if (!this.f121331j) {
            if (!this.f121329h) {
                if (bppVar.mo45701a() <= 0) {
                    return true;
                }
                Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                try {
                    eye eyeVar = this.f121327f;
                    if (eyeVar != null) {
                        bkhf bkhfVar = new bkhf();
                        eyeVar.mo52366d(new bpk(bkhfVar));
                        List list2 = (List) bkhfVar.f115075a;
                        if (list2 != null) {
                            bpjVar = new bpj(this, list2);
                        } else {
                            bpjVar = null;
                        }
                        this.f121330i = bpjVar;
                        this.f121329h = true;
                    } else {
                        azz.m36377a("Should precompose before resolving nested prefetch states");
                        throw new bkbq();
                    }
                } finally {
                }
            }
            bpj bpjVar2 = this.f121330i;
            if (bpjVar2 != null) {
                if (bpjVar2.f121318c < bpjVar2.f121316a.size()) {
                    if (bpjVar2.f121320e.f121322a) {
                        azz.m36380d("Should not execute nested prefetch on canceled request");
                    }
                    Trace.beginSection("compose:lazy:prefetch:nested");
                    while (bpjVar2.f121318c < bpjVar2.f121316a.size()) {
                        try {
                            if (bpjVar2.f121317b[bpjVar2.f121318c] == null) {
                                if (bppVar.mo45701a() <= 0) {
                                    return true;
                                }
                                List[] listArr = bpjVar2.f121317b;
                                int i = bpjVar2.f121318c;
                                boc bocVar = (boc) bpjVar2.f121316a.get(i);
                                bkfw bkfwVar = bocVar.f121238a;
                                if (bkfwVar == null) {
                                    list = bkcy.f114916a;
                                } else {
                                    boa boaVar = new boa(bocVar);
                                    bkfwVar.mo9836a(boaVar);
                                    list = boaVar.f121236a;
                                }
                                listArr[i] = list;
                            }
                            List list3 = bpjVar2.f121317b[bpjVar2.f121318c];
                            list3.getClass();
                            while (bpjVar2.f121319d < list3.size()) {
                                if (((bpo) list3.get(bpjVar2.f121319d)).mo45827c(bppVar)) {
                                    return true;
                                }
                                bpjVar2.f121319d++;
                            }
                            bpjVar2.f121319d = 0;
                            bpjVar2.f121318c++;
                        } finally {
                        }
                    }
                }
            }
        }
        if (!this.f121328g) {
            int i2 = (int) (3 & this.f121325d);
            int i3 = (i2 & 2) >> 1;
            int i4 = i2 & 1;
            int i5 = i4 + i4 + (i3 * 3);
            if ((((1 << (18 - i5)) - 1) & ((int) (r4 >> (i5 + 46)))) - 1 == 0) {
                z = true;
            } else {
                z = false;
            }
            if ((((1 << (i5 + 13)) - 1) & ((int) (r4 >> 33))) - 1 == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!(z2 | z)) {
                if (mo40575f != null && this.f121326e.f121338d.m71799c(mo40575f)) {
                    j = this.f121326e.f121338d.m71798b(mo40575f);
                } else {
                    j = this.f121326e.f121336b;
                }
                if (!m45826f(bppVar, j)) {
                    return true;
                }
                bpn bpnVar2 = this.f121326e;
                long nanoTime3 = System.nanoTime();
                Trace.beginSection("compose:lazy:prefetch:measure");
                try {
                    long j3 = this.f121325d;
                    if (this.f121322a) {
                        azz.m36379c("Callers should check whether the request is still valid before calling performMeasure()");
                    }
                    if (this.f121328g) {
                        azz.m36379c("Request was already measured!");
                    }
                    this.f121328g = true;
                    eye eyeVar2 = this.f121327f;
                    if (eyeVar2 != null) {
                        int mo52363a = eyeVar2.mo52363a();
                        for (int i6 = 0; i6 < mo52363a; i6++) {
                            eyeVar2.mo52365c(i6, j3);
                        }
                        Trace.endSection();
                        long nanoTime4 = System.nanoTime() - nanoTime3;
                        if (mo40575f != null) {
                            bpnVar2.f121338d.m71800d(mo40575f, bpn.m45828a(nanoTime4, bpnVar2.f121338d.m71801e(mo40575f)));
                        }
                        bpnVar2.f121336b = bpn.m45828a(nanoTime4, bpnVar2.f121336b);
                    } else {
                        azz.m36377a("performComposition() must be called before performMeasure()");
                        throw new bkbq();
                    }
                } finally {
                }
            }
        }
        return false;
    }

    public final String toString() {
        return "HandleAndRequestImpl { index = " + this.f121324c + ", constraints = " + ((Object) gcj.m53696e(this.f121325d)) + ", isComposed = " + m45824d() + ", isMeasured = " + this.f121328g + ", isCanceled = " + this.f121322a + " }";
    }
}
