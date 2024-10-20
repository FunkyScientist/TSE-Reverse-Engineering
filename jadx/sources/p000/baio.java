package p000;

import com.google.android.apps.photos.googleone.p014ui.GoogleOneServiceActivity;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baio {

    /* renamed from: a */
    public final /* synthetic */ Object f80978a;

    /* renamed from: b */
    public final /* synthetic */ Object f80979b;

    public baio(avyn avynVar, Executor executor) {
        this.f80978a = executor;
        this.f80979b = avynVar;
    }

    /* renamed from: c */
    public static final void m36878c() {
        adqk.m13943B(bhjm.GOOGLE_ONE_ATTEMPT_UNSPECIFIED, bhjo.GOOGLE_ONE_ERROR_CODE_UNSPECIFIED);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* renamed from: a */
    public final bbuj m36879a(bbsq bbsqVar) {
        boolean z;
        int size;
        bait baitVar;
        Object obj = this.f80979b;
        avyn avynVar = (avyn) obj;
        int i = avynVar.f70242a;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36833ag(z, "Permit size (%s) cannot be larger than max permits (%s)", 1, i);
        bain.m36829ac(true, "Permit size must be > 0: %s", 1);
        ?? r2 = this.f80978a;
        r2.getClass();
        synchronized (avynVar.f70244c) {
            size = ((ArrayDeque) ((avyn) obj).f70244c).size();
        }
        if (size == 0 && avynVar.m31745k(1)) {
            baitVar = new baiq(avynVar);
        } else {
            try {
                bais baisVar = new bais((avyn) obj);
                synchronized (((avyn) obj).f70244c) {
                    if (((ArrayDeque) ((avyn) obj).f70244c).size() < Integer.MAX_VALUE) {
                        ((ArrayDeque) ((avyn) obj).f70244c).add(baisVar);
                        avynVar.m31743i(Thread.currentThread());
                        baitVar = baisVar;
                    } else {
                        avynVar.m31743i(Thread.currentThread());
                        throw new RejectedExecutionException();
                    }
                }
            } catch (Throwable th) {
                avynVar.m31743i(Thread.currentThread());
                throw th;
            }
        }
        bbuj m38196g = bbsi.m38196g(baitVar.mo36883a(), new baip(bbsqVar), r2);
        m38196g.mo31947c(baitVar, bbte.f83473a);
        return m38196g;
    }

    /* renamed from: b */
    public final void m36880b() {
        ayvx ayvxVar = (ayvx) this.f80978a;
        bhjp bhjpVar = ayvxVar.f76936a;
        bfil bfilVar = (bfil) bhjpVar.mo4203a(5, null);
        bfilVar.m39785A(bhjpVar);
        bhka bhkaVar = bhka.f107630a;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bhjp bhjpVar2 = (bhjp) bfilVar.f99874b;
        bhjp bhjpVar3 = bhjp.f107064a;
        bhkaVar.getClass();
        bhjpVar2.f107067c = bhkaVar;
        bhjpVar2.f107066b |= 1;
        ayvxVar.f76936a = (bhjp) bfilVar.mo39957u();
        bhjm.GOOGLE_ONE_PURCHASE.getClass();
        bbfl bbflVar = GoogleOneServiceActivity.f125490p;
        bfil m39983O = bhjl.f107036a.m39983O();
        bhjj bhjjVar = bhjj.f107031a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhjl bhjlVar = (bhjl) m39983O.f99874b;
        bhjjVar.getClass();
        bhjlVar.f107039c = bhjjVar;
        bhjlVar.f107038b = 1;
    }

    /* renamed from: d */
    public final void m36881d() {
        ayvx ayvxVar = (ayvx) this.f80978a;
        bhjp bhjpVar = ayvxVar.f76936a;
        bfil bfilVar = (bfil) bhjpVar.mo4203a(5, null);
        bfilVar.m39785A(bhjpVar);
        bhkj bhkjVar = bhkj.f107708a;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bhjp bhjpVar2 = (bhjp) bfilVar.f99874b;
        bhjp bhjpVar3 = bhjp.f107064a;
        bhkjVar.getClass();
        bhjpVar2.f107068d = bhkjVar;
        bhjpVar2.f107066b |= 2;
        ayvxVar.f76936a = (bhjp) bfilVar.mo39957u();
        bhjm.GOOGLE_ONE_STORAGE_CLEANUP.getClass();
        bbfl bbflVar = GoogleOneServiceActivity.f125490p;
        bfil m39983O = bhjl.f107036a.m39983O();
        bhjk bhjkVar = bhjk.f107034a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bhjl bhjlVar = (bhjl) m39983O.f99874b;
        bhjkVar.getClass();
        bhjlVar.f107039c = bhjkVar;
        bhjlVar.f107038b = 2;
    }

    /* renamed from: e */
    public final void m36882e(azcv azcvVar) {
        azcu azcuVar;
        ayvx ayvxVar = (ayvx) this.f80978a;
        bhjp bhjpVar = ayvxVar.f76936a;
        bfil bfilVar = (bfil) bhjpVar.mo4203a(5, null);
        bfilVar.m39785A(bhjpVar);
        bhka bhkaVar = bhka.f107630a;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bhjp bhjpVar2 = (bhjp) bfilVar.f99874b;
        bhjp bhjpVar3 = bhjp.f107064a;
        bhkaVar.getClass();
        bhjpVar2.f107067c = bhkaVar;
        bhjpVar2.f107066b |= 1;
        ayvxVar.f76936a = (bhjp) bfilVar.mo39957u();
        bhjm.GOOGLE_ONE_PURCHASE.getClass();
        bbfl bbflVar = GoogleOneServiceActivity.f125490p;
        if (azcvVar.f77716b == 1) {
            bfil m39983O = bhjj.f107031a.m39983O();
            if (azcvVar.f77716b == 1) {
                azcuVar = (azcu) azcvVar.f77717c;
            } else {
                azcuVar = azcu.f77711a;
            }
            Iterator it = azcuVar.f77713b.iterator();
            while (it.hasNext()) {
                m39983O.m39884bV((String) it.next());
            }
            bfil m39983O2 = bhjl.f107036a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bhjl bhjlVar = (bhjl) m39983O2.f99874b;
            bhjj bhjjVar = (bhjj) m39983O.mo39957u();
            bhjjVar.getClass();
            bhjlVar.f107039c = bhjjVar;
            bhjlVar.f107038b = 1;
        }
    }

    public baio(ayvx ayvxVar, adqk adqkVar) {
        this.f80979b = adqkVar;
        this.f80978a = ayvxVar;
    }

    public /* synthetic */ baio(ayzf ayzfVar, bhos bhosVar) {
        this.f80979b = ayzfVar;
        this.f80978a = bhosVar;
    }
}
