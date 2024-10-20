package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avvc {

    /* renamed from: d */
    private static final avva f69936d = avva.m31642a(Integer.MAX_VALUE);

    /* renamed from: a */
    public volatile avvg f69937a = avvf.f69945a;

    /* renamed from: b */
    public volatile boolean f69938b = true;

    /* renamed from: c */
    public volatile avva f69939c = f69936d;

    public avvc(final Context context, final Executor executor, final avvf avvfVar, final bhzg bhzgVar, balb balbVar, bkbl bkblVar) {
        final bkbl bkblVar2 = true == balbVar.mo36894g() ? null : bkblVar;
        executor.execute(new Runnable() { // from class: avvb
            @Override // java.lang.Runnable
            public final void run() {
                avvc avvcVar = avvc.this;
                bhzg bhzgVar2 = bhzgVar;
                Context context2 = context;
                if (atha.m29249e(context2)) {
                    avvcVar.m31645a(bhzgVar2);
                } else {
                    atha.m29246b(context2, new avip(avvcVar, bhzgVar2, executor, 3, null));
                }
                if (avvcVar.f69938b) {
                    bkbl bkblVar3 = bkblVar2;
                    avvf avvfVar2 = avvfVar;
                    if (bkblVar3 == null) {
                        bfil m39983O = bkwn.f116202a.m39983O();
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        bkwn bkwnVar = (bkwn) m39983O.f99874b;
                        bkwnVar.f116206d = 2;
                        bkwnVar.f116204b |= 4;
                        avvcVar.f69937a = avvfVar2.m31651a((bkwn) m39983O.mo39957u());
                        return;
                    }
                    try {
                        avvcVar.f69937a = avvfVar2.m31651a((bkwn) bkblVar3.mo9953b());
                    } catch (Throwable th) {
                        ((bbeb) ((bbeb) ((bbeb) avme.f69204a.m37635c()).mo37685g(th)).mo37670P((char) 10228)).mo37694p("Couldn't get sampling strategy");
                        bfil m39983O2 = bkwn.f116202a.m39983O();
                        if (!m39983O2.f99874b.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        bfir bfirVar = m39983O2.f99874b;
                        bkwn bkwnVar2 = (bkwn) bfirVar;
                        bkwnVar2.f116204b = 2 | bkwnVar2.f116204b;
                        bkwnVar2.f116205c = 1L;
                        if (!bfirVar.m39989ac()) {
                            m39983O2.mo39959x();
                        }
                        bkwn bkwnVar3 = (bkwn) m39983O2.f99874b;
                        bkwnVar3.f116206d = 3;
                        bkwnVar3.f116204b |= 4;
                        avvcVar.f69937a = avvfVar2.m31651a((bkwn) m39983O2.mo39957u());
                    }
                }
            }
        });
    }

    /* renamed from: a */
    public final void m31645a(bhzg bhzgVar) {
        try {
            avoi avoiVar = (avoi) bhzgVar.mo31632b();
            this.f69938b = avoiVar.mo31314b();
            this.f69939c = avva.m31642a(avoiVar.mo31313a());
        } catch (Throwable th) {
            ((bbeb) ((bbeb) ((bbeb) avme.f69204a.m37635c()).mo37685g(th)).mo37670P((char) 10227)).mo37694p("Couldn't get config");
            this.f69938b = false;
        }
    }
}
