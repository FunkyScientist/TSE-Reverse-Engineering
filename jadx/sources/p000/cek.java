package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final /* synthetic */ class cek extends bkgr implements bkfw {

    /* renamed from: a */
    final /* synthetic */ cfg f122558a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cek(cfg cfgVar) {
        super(1, bkgs.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.f122558a = cfgVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [fdy] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        ewk ewkVar;
        fdi fdiVar;
        erx erxVar;
        fbn fbnVar;
        float[] fArr = ((eis) obj).f137691a;
        evk evkVar = (evk) ((cfd) this.f122558a).f122600d.mo12755a();
        if (evkVar != null) {
            erx erxVar2 = null;
            if (true != evkVar.mo52341r()) {
                evkVar = null;
            }
            if (evkVar != null) {
                evk m52348g = evl.m52348g(evkVar);
                float[] m51757f = eis.m51757f();
                m52348g.mo52340q(evkVar, m51757f);
                eis.m51756e(fArr, m51757f);
                if (evkVar instanceof ewk) {
                    ewkVar = (ewk) evkVar;
                } else {
                    ewkVar = null;
                }
                if (ewkVar == null || (fdiVar = ewkVar.m52381a()) == null) {
                    if (evkVar instanceof fdi) {
                        fdiVar = (fdi) evkVar;
                    } else {
                        fdiVar = null;
                    }
                }
                if (fdiVar != null && (fbnVar = fdiVar.f139016q) != null) {
                    erxVar = fbq.m52695a(fbnVar);
                } else {
                    erxVar = null;
                }
                if (true == (erxVar instanceof erx)) {
                    erxVar2 = erxVar;
                }
                if (erxVar2 != null) {
                    erxVar2.mo52244a(fArr);
                } else {
                    long mo52334j = m52348g.mo52334j(0L);
                    if ((9223372034707292159L & mo52334j) != 9205357640488583168L) {
                        eis.m51759h(fArr, Float.intBitsToFloat((int) (mo52334j >> 32)), Float.intBitsToFloat((int) (mo52334j & 4294967295L)));
                    }
                }
            }
        }
        return bkcg.f114898a;
    }
}
