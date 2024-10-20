package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atkt extends atjv {

    /* renamed from: a */
    public static boolean f63576a = false;

    /* renamed from: b */
    public final _2349 f63577b;

    /* renamed from: c */
    private final atjh f63578c;

    public atkt(atjh atjhVar, _2349 _2349) {
        this.f63578c = atjhVar;
        this.f63577b = _2349;
    }

    @Override // p000.atjv
    /* renamed from: b */
    public final void mo29352b(final atju atjuVar, final atjs atjsVar) {
        this.f63578c.m29332b(new atjg() { // from class: atks
            /* JADX WARN: Type inference failed for: r4v7, types: [java.util.Set, java.lang.Object] */
            /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Set, java.lang.Object] */
            @Override // p000.atjg
            /* renamed from: a */
            public final List mo29328a() {
                boolean z;
                atjs atjsVar2 = atjsVar;
                bbpa m29324a = atjb.m29324a();
                boolean z2 = false;
                if (atjsVar2 != null) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36841ao(z, "View is not instrumented.");
                atwj atwjVar = atjsVar2.f63457g;
                if (!atwjVar.f65323b.isEmpty()) {
                    for (bjrv bjrvVar : atwjVar.f65323b) {
                        ayrf.m34762c();
                        atko atkoVar = (atko) bjrvVar.f113792a;
                        if (atkoVar.f63545c) {
                            ayrf.m34765f(atkoVar.f63548f);
                            new atdg(bjrvVar.f113792a, 15).run();
                        } else {
                            Runnable runnable = atkoVar.f63548f;
                            if (runnable != null) {
                                ayrf.m34765f(runnable);
                                new atdg(bjrvVar.f113792a, 16).run();
                            }
                        }
                    }
                }
                bain.m36846at(atjsVar2.m29346c(), "VE is not impressed: %s {attached=%s}", atjsVar2, Boolean.valueOf(atjsVar2.f63454d.mo29370l()));
                if (!atkt.f63576a) {
                    if (atjsVar2.m29347d() == 1) {
                        z2 = true;
                    }
                    bain.m36844ar(z2, "VE is not visible: %s", atjsVar2);
                }
                atju atjuVar2 = atjuVar;
                atkt atktVar = atkt.this;
                ArrayList arrayList = new ArrayList();
                asbf.m28108P(atjsVar2, arrayList);
                return batz.m37362l(new atlb(m29324a, arrayList, atjuVar2, atktVar.f63577b.m4109a()));
            }
        });
    }
}
