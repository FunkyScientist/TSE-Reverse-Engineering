package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aff {
    /* renamed from: a */
    public static final float m15997a(bkek bkekVar) {
        float f;
        ecp ecpVar = (ecp) bkekVar.get(ecp.f137443a);
        if (ecpVar != null) {
            f = ecpVar.mo31617a();
        } else {
            f = 1.0f;
        }
        if (f < 0.0f) {
            aep.m15300b("negative scale factor");
        }
        return f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00d6 A[Catch: CancellationException -> 0x003a, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x003a, blocks: (B:12:0x0035, B:14:0x00c9, B:16:0x00d6), top: B:11:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0100 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Type inference failed for: r28v1, types: [bkfw] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object m15998b(p000.acp r23, p000.acj r24, long r25, p000.bkfw r27, p000.bkeg r28) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aff.m15998b(acp, acj, long, bkfw, bkeg):java.lang.Object");
    }

    /* renamed from: c */
    public static final Object m15999c(float f, float f2, float f3, acn acnVar, bkga bkgaVar, bkeg bkegVar) {
        agj agjVar = ahd.f29099a;
        Float f4 = new Float(f);
        Float f5 = new Float(f2);
        agk agkVar = (agk) agjVar;
        acv acvVar = (acv) agkVar.f26933a.mo9836a(new Float(f3));
        if (acvVar == null) {
            acvVar = ((acv) agkVar.f26933a.mo9836a(f4)).mo12794c();
        }
        acv acvVar2 = acvVar;
        Object m15998b = m15998b(new acp(agjVar, f4, acvVar2, 56), new afg(acnVar, agjVar, f4, f5, acvVar2), Long.MIN_VALUE, new aex(bkgaVar, agjVar), bkegVar);
        bken bkenVar = bken.f115014a;
        if (m15998b != bkenVar) {
            m15998b = bkcg.f114898a;
        }
        if (m15998b == bkenVar) {
            return m15998b;
        }
        return bkcg.f114898a;
    }

    /* renamed from: d */
    public static final Object m16000d(acp acpVar, add addVar, boolean z, bkfw bkfwVar, bkeg bkegVar) {
        long j;
        adc adcVar = new adc(addVar, acpVar.f16025a, acpVar.mo12755a(), acpVar.f16026b);
        if (z) {
            j = acpVar.f16027c;
        } else {
            j = Long.MIN_VALUE;
        }
        Object m15998b = m15998b(acpVar, adcVar, j, bkfwVar, bkegVar);
        if (m15998b == bken.f115014a) {
            return m15998b;
        }
        return bkcg.f114898a;
    }

    /* renamed from: e */
    public static final Object m16001e(acp acpVar, Object obj, acn acnVar, boolean z, bkfw bkfwVar, bkeg bkegVar) {
        long j;
        afg afgVar = new afg(acnVar, acpVar.f16025a, acpVar.mo12755a(), obj, acpVar.f16026b);
        if (z) {
            j = acpVar.f16027c;
        } else {
            j = Long.MIN_VALUE;
        }
        Object m15998b = m15998b(acpVar, afgVar, j, bkfwVar, bkegVar);
        if (m15998b == bken.f115014a) {
            return m15998b;
        }
        return bkcg.f114898a;
    }

    /* renamed from: f */
    public static final void m16002f(acm acmVar, long j, float f, acj acjVar, acp acpVar, bkfw bkfwVar) {
        long j2;
        if (f == 0.0f) {
            j2 = acjVar.mo12596a();
        } else {
            j2 = ((float) (j - acmVar.f15756a)) / f;
        }
        acmVar.f15759d = j;
        acmVar.f15757b.mo50900h(acjVar.mo12599d(j2));
        acmVar.f15758c = acjVar.mo12597b(j2);
        if (acjVar.mo12600e(j2)) {
            acmVar.f15760e = acmVar.f15759d;
            acmVar.m12710e();
        }
        m16003g(acmVar, acpVar);
        bkfwVar.mo9836a(acmVar);
    }

    /* renamed from: g */
    public static final void m16003g(acm acmVar, acp acpVar) {
        acpVar.m12757c(acmVar.m12706a());
        acv acvVar = acpVar.f16026b;
        acv acvVar2 = acmVar.f15758c;
        int mo12793b = acvVar.mo12793b();
        for (int i = 0; i < mo12793b; i++) {
            acvVar.mo12796e(i, acvVar2.mo12792a(i));
        }
        acpVar.f16028d = acmVar.f15760e;
        acpVar.f16027c = acmVar.f15759d;
        acpVar.f16029e = acmVar.m12709d();
    }

    /* renamed from: h */
    public static /* synthetic */ Object m16004h(float f, float f2, acn acnVar, bkga bkgaVar, bkeg bkegVar, int i) {
        if ((i & 8) != 0) {
            acnVar = aco.m12737c(0.0f, 0.0f, null, 7);
        }
        return m15999c(f, f2, 0.0f, acnVar, bkgaVar, bkegVar);
    }

    /* renamed from: i */
    public static /* synthetic */ Object m16005i(acp acpVar, add addVar, bkfw bkfwVar, bkeg bkegVar) {
        return m16000d(acpVar, addVar, false, bkfwVar, bkegVar);
    }

    /* renamed from: j */
    public static /* synthetic */ Object m16006j(acp acpVar, Object obj, acn acnVar, boolean z, bkfw bkfwVar, bkeg bkegVar, int i) {
        boolean z2;
        if ((i & 2) != 0) {
            acnVar = aco.m12737c(0.0f, 0.0f, null, 7);
        }
        acn acnVar2 = acnVar;
        if ((i & 4) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z3 = z2 & z;
        if ((i & 8) != 0) {
            bkfwVar = afd.f23658a;
        }
        return m16001e(acpVar, obj, acnVar2, z3, bkfwVar, bkegVar);
    }

    /* renamed from: k */
    private static final Object m16007k(acj acjVar, bkfw bkfwVar, bkeg bkegVar) {
        if (acjVar.mo12601f()) {
            return adr.m13999a(bkfwVar, bkegVar);
        }
        return dpe.m50889c(new afe(bkfwVar), bkegVar);
    }
}
