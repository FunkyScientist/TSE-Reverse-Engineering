package p000;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avbx {

    /* renamed from: a */
    public static final String f68279a = "avbx";

    /* renamed from: b */
    private final C0133ct f68280b;

    /* renamed from: c */
    private final avbr f68281c;

    /* renamed from: d */
    private final ActivityC0098cb f68282d;

    public avbx(C0133ct c0133ct, avbr avbrVar, ActivityC0098cb activityC0098cb) {
        this.f68280b = c0133ct;
        this.f68281c = avbrVar;
        this.f68282d = activityC0098cb;
        C0219fy m30928d = m30928d(c0133ct);
        if (m30928d != null && (m30928d instanceof avln)) {
            m30929e((avln) m30928d);
        }
    }

    /* renamed from: d */
    private static C0219fy m30928d(C0133ct c0133ct) {
        return (C0219fy) c0133ct.m50422g(f68279a);
    }

    /* renamed from: e */
    private final void m30929e(avln avlnVar) {
        ayrf.m34762c();
        bfil m39983O = bfpf.f100695a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bfpf bfpfVar = (bfpf) bfirVar;
        bfpfVar.f100699d = 1;
        bfpfVar.f100697b |= 2;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bfpf bfpfVar2 = (bfpf) bfirVar2;
        bfpfVar2.f100701f = 8;
        bfpfVar2.f100697b |= 32;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        avbr avbrVar = this.f68281c;
        bfpf bfpfVar3 = (bfpf) m39983O.f99874b;
        bfpfVar3.f100700e = 3;
        bfpfVar3.f100697b = 8 | bfpfVar3.f100697b;
        new avhe(avbrVar, avlnVar, (bfpf) m39983O.mo39957u());
    }

    /* renamed from: a */
    public final avln m30930a() {
        ayrf.m34762c();
        avln avlnVar = (avln) m30928d(this.f68280b);
        if (avlnVar == null) {
            avln avlnVar2 = new avln();
            Bundle bundle = new Bundle();
            bundle.putBoolean("accountMenuFlavorsStyle", true);
            avlnVar2.mo14569az(bundle);
            m30929e(avlnVar2);
            return avlnVar2;
        }
        return avlnVar;
    }

    /* renamed from: b */
    public final void m30931b() {
        ayrf.m34762c();
        m30932c(m30930a());
    }

    /* renamed from: c */
    public final void m30932c(C0219fy c0219fy) {
        ayrf.m34762c();
        ActivityC0098cb activityC0098cb = this.f68282d;
        if ((activityC0098cb == null || !activityC0098cb.isFinishing()) && !c0219fy.m46009aO() && !this.f68280b.m50405ae()) {
            c0219fy.mo33529t(this.f68280b, f68279a);
        }
    }
}
