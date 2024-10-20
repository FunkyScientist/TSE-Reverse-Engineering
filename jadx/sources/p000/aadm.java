package p000;

import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aadm implements ylm {

    /* renamed from: a */
    public final /* synthetic */ Object f9410a;

    /* renamed from: b */
    private final /* synthetic */ int f9411b;

    public /* synthetic */ aadm(Object obj, int i) {
        this.f9411b = i;
        this.f9410a = obj;
    }

    @Override // p000.ylm
    /* renamed from: be */
    public final void mo9983be() {
        int i;
        avlw avlwVar;
        boolean z = true;
        if (this.f9411b != 0) {
            vep vepVar = (vep) this.f9410a;
            if (vepVar.f182921aq.mo10818a() <= 0) {
                z = false;
            }
            vepVar.m70879s(z);
            return;
        }
        Object obj = this.f9410a;
        aphq m25337g = aphr.m25337g(obj, "doRenderAvailabilityCheck");
        try {
            int mo32662d = ((aadl) obj).m9978o().mo32662d();
            if (((aadl) obj).f9399p != 0) {
                bkgo.m44726x(m25337g, null);
                return;
            }
            long m33350a = axin.m33350a();
            ((aadl) obj).m9977n().mo6373g(aagr.f9759a, null, null, 2);
            ((aadl) obj).f9399p = ((aadl) obj).m9982s();
            ((aadl) obj).m9972f().m65013d("MemoriesAvailabilityDataLoadForMultiAccounts", new aabe(obj, 3));
            _1509 m9974h = ((aadl) obj).m9974h();
            aags aagsVar = new aags(m9974h.f1068b.get(), m9974h.f1069c.get());
            if (aagsVar.m10118c()) {
                ((aadl) obj).m9971d().mo7393f(mo32662d, blwh.MEMORIES_CHECK_AVAILABLE, TimeUnit.NANOSECONDS.toMillis(aagsVar.f9767a));
            } else {
                ((aadl) obj).m9971d().mo7393f(mo32662d, blwh.MEMORIES_CHECK_AVAILABLE, TimeUnit.NANOSECONDS.toMillis(m33350a));
            }
            int i2 = ((aadl) obj).f9399p;
            if (i2 != 0 && (i2 - 1 == 0 || i == 1)) {
                omi m64940g = ((aadl) obj).m9971d().mo7397j(mo32662d, blwh.MEMORIES_CHECK_AVAILABLE).m64940g();
                if (aagsVar.m10117b()) {
                    m64940g.f164976f = aagsVar.m10116a();
                    m64940g.m64927a();
                } else {
                    m64940g.m64927a();
                }
                bkgo.m44726x(m25337g, null);
            }
            _3138 m6899G = _3138.m6899G(((aadl) obj).m9974h().f1067a.keySet());
            bbvi bbviVar = bbvi.UNKNOWN;
            if (m6899G.size() == 1 && m6899G.contains(-1)) {
                bbviVar = bbvi.UNSUPPORTED;
                avlwVar = new avlw("Availability failed due to only preloading invalid account.");
            } else if (m6899G.isEmpty()) {
                if (aagsVar.m10118c()) {
                    avlwVar = new avlw("Memories availability query not complete yet.");
                } else {
                    avlwVar = new avlw("Memories availability query not started yet.");
                }
            } else {
                avlwVar = new avlw("Availability failed due to request for non-default account.");
            }
            omi m64938e = ((aadl) obj).m9971d().mo7397j(mo32662d, blwh.MEMORIES_CHECK_AVAILABLE).m64938e(bbviVar, avlwVar, Level.WARNING);
            if (aagsVar.m10117b()) {
                m64938e.f164976f = aagsVar.m10116a();
                m64938e.m64927a();
            } else {
                m64938e.m64927a();
            }
            bkgo.m44726x(m25337g, null);
        } finally {
        }
    }
}
