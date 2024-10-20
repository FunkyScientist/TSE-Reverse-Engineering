package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avoq extends avos {

    /* renamed from: a */
    public static final avoq f69331a = new avoq();

    private avoq() {
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0063 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0039  */
    @Override // p000.avos
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ p000.bfjw mo31422a(java.lang.String r5, java.lang.Object r6) {
        /*
            r4 = this;
            android.os.health.HealthStats r6 = p000.bg$$ExternalSyntheticApiModelOutline0.m40336m(r6)
            bkvc r0 = p000.bkvc.f115888a
            bfil r0 = r0.m39983O()
            avot r1 = p000.avot.f69333a
            r2 = 40001(0x9c41, float:5.6053E-41)
            java.util.Map r2 = p000.avqt.m31480c(r6, r2)
            java.util.List r1 = r1.m31425d(r2)
            r0.m39888bZ(r1)
            avop r1 = p000.avop.f69330a
            if (r6 == 0) goto L2c
            r2 = 40002(0x9c42, float:5.6055E-41)
            boolean r3 = p000.bg$$ExternalSyntheticApiModelOutline0.m40387m(r6, r2)
            if (r3 == 0) goto L2c
            java.util.Map r6 = p000.bg$$ExternalSyntheticApiModelOutline0.m40357m(r6, r2)
            goto L30
        L2c:
            java.util.Map r6 = java.util.Collections.emptyMap()
        L30:
            java.util.List r6 = r1.m31425d(r6)
            r0.m39925ca(r6)
            if (r5 == 0) goto L57
            bkvb r5 = p000.avqt.m31481d(r5)
            bfir r6 = r0.f99874b
            boolean r6 = r6.m39989ac()
            if (r6 != 0) goto L48
            r0.mo39959x()
        L48:
            bfir r6 = r0.f99874b
            bkvc r6 = (p000.bkvc) r6
            r5.getClass()
            r6.f115893e = r5
            int r5 = r6.f115890b
            r5 = r5 | 1
            r6.f115890b = r5
        L57:
            bfir r5 = r0.mo39957u()
            bkvc r5 = (p000.bkvc) r5
            boolean r6 = p000.avqt.m31486k(r5)
            if (r6 == 0) goto L64
            r5 = 0
        L64:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.avoq.mo31422a(java.lang.String, java.lang.Object):bfjw");
    }

    @Override // p000.avos
    /* renamed from: b */
    public final /* synthetic */ bfjw mo31423b(bfjw bfjwVar, bfjw bfjwVar2) {
        bkvc bkvcVar = (bkvc) bfjwVar;
        bkvc bkvcVar2 = (bkvc) bfjwVar2;
        if (bkvcVar != null && bkvcVar2 != null) {
            bfil m39983O = bkvc.f115888a.m39983O();
            m39983O.m39888bZ(avot.f69333a.m31426e(bkvcVar.f115891c, bkvcVar2.f115891c));
            m39983O.m39925ca(avop.f69330a.m31426e(bkvcVar.f115892d, bkvcVar2.f115892d));
            bkvb bkvbVar = bkvcVar.f115893e;
            if (bkvbVar == null) {
                bkvbVar = bkvb.f115883a;
            }
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bkvc bkvcVar3 = (bkvc) m39983O.f99874b;
            bkvbVar.getClass();
            bkvcVar3.f115893e = bkvbVar;
            bkvcVar3.f115890b |= 1;
            bkvc bkvcVar4 = (bkvc) m39983O.mo39957u();
            if (avqt.m31486k(bkvcVar4)) {
                return null;
            }
            return bkvcVar4;
        }
        return bkvcVar;
    }

    @Override // p000.avos
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ String mo31424c(bfjw bfjwVar) {
        bkvb bkvbVar = ((bkvc) bfjwVar).f115893e;
        if (bkvbVar == null) {
            bkvbVar = bkvb.f115883a;
        }
        return bkvbVar.f115887d;
    }
}
