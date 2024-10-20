package p000;

import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akkd extends bjki {

    /* renamed from: a */
    final /* synthetic */ akke f39496a;

    /* renamed from: b */
    private bjjt f39497b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akkd(akke akkeVar, bibn bibnVar) {
        super(bibnVar);
        this.f39496a = akkeVar;
    }

    @Override // p000.bjki, p000.bibn
    /* renamed from: a */
    public final void mo19777a(bjlc bjlcVar, bjjt bjjtVar) {
        bjlcVar.getClass();
        bjjtVar.getClass();
        bjkz bjkzVar = bjlcVar.f113135r;
        if (bjkzVar != bjkz.UNAUTHENTICATED && bjkzVar != bjkz.PERMISSION_DENIED) {
            bjjt bjjtVar2 = this.f39497b;
            if (bjjtVar2 != null) {
                this.f113077k.mo20559b(bjjtVar2);
                this.f39497b = null;
            }
            this.f113077k.mo19777a(bjlcVar, bjjtVar);
            return;
        }
        akke akkeVar = this.f39496a;
        bjgn bjgnVar = akkeVar.f39501d;
        bjjx bjjxVar = akkeVar.f39502e;
        bjgm bjgmVar = akkeVar.f39503f;
        synchronized (akkeVar.f39498a) {
            _1311 m951d = _1317.m951d(akkeVar.f39504g.f39506b);
            bkby bkbyVar = new bkby(new akkb(m951d, 7));
            String substring = ((_3057) new bkby(new akkb(m951d, 8)).mo44532a()).mo6504a().substring(7);
            substring.getClass();
            List m44905aq = bkjr.m44905aq(substring, new String[]{" "});
            try {
                ((_3146) bkbyVar.mo44532a()).mo6923a(new bcdh(((_3015) new bkby(new akkb(m951d, 9)).mo44532a()).mo6398e(akkeVar.f39504g.f39507c).mo32671d("account_name")), bbhs.m37873bI(m44905aq));
            } catch (bcdj e) {
                ((bbfh) ((bbfh) akkf.f39505a.m37635c()).mo37685g(e)).mo37694p("Unable to refresh auth token.");
            }
            akkeVar.f39500c = bjgnVar.mo38697a(bjjxVar, bjgmVar);
            Iterator it = akkeVar.f39499b.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
    }

    @Override // p000.bjki, p000.bibn
    /* renamed from: b */
    public final void mo20559b(bjjt bjjtVar) {
        bjjtVar.getClass();
        this.f39497b = bjjtVar;
    }

    @Override // p000.bjki, p000.bibn
    /* renamed from: c */
    public final void mo20560c(Object obj) {
        bjjt bjjtVar = this.f39497b;
        if (bjjtVar != null) {
            this.f113077k.mo20559b(bjjtVar);
            this.f39497b = null;
        }
        this.f113077k.mo20560c(obj);
    }
}
