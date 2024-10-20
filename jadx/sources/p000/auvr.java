package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auvr implements auxh {

    /* renamed from: a */
    private static final bbfl f67727a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final auqv f67728b;

    /* renamed from: c */
    private final auun f67729c;

    /* renamed from: d */
    private final auew f67730d;

    /* renamed from: e */
    private final auuz f67731e;

    /* renamed from: f */
    private final audz f67732f;

    /* renamed from: g */
    private final auvp f67733g;

    /* renamed from: h */
    private final bkbl f67734h;

    public auvr(auqv auqvVar, auun auunVar, auuz auuzVar, auew auewVar, audz audzVar, auvp auvpVar, bkbl bkblVar) {
        this.f67728b = auqvVar;
        this.f67729c = auunVar;
        this.f67731e = auuzVar;
        this.f67730d = auewVar;
        this.f67732f = audzVar;
        this.f67733g = auvpVar;
        this.f67734h = bkblVar;
    }

    /* renamed from: g */
    private final aubj m30729g(balb balbVar) {
        Object obj;
        batz m30459a;
        aubj aubjVar;
        List<auum> mo30695d = this.f67729c.mo30695d(balbVar);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (auum auumVar : mo30695d) {
            if (this.f67731e.mo30709a(auumVar.f67674c)) {
                arrayList.add(auumVar.f67672a);
            } else {
                arrayList2.add(auumVar.f67672a);
            }
        }
        arrayList2.isEmpty();
        if (!arrayList.isEmpty()) {
            if (balbVar.mo36894g()) {
                obj = balbVar.mo36890c();
            } else {
                obj = null;
            }
            aujj aujjVar = (aujj) obj;
            auev mo30017c = this.f67730d.mo30017c(aujjVar, bdbq.DELAYED_IMPRESSION, (String[]) arrayList.toArray(new String[0]));
            if (mo30017c.m30014b()) {
                ((bbfh) ((bbfh) ((bbfh) f67727a.m37634b()).mo37685g(mo30017c.f66263c)).mo37670P(10046)).mo37697s("Failed fetching thread: %s", arrayList);
                if (mo30017c.f66264d) {
                    aubjVar = aubj.m29891b(mo30017c.f66263c);
                } else {
                    aubjVar = aubj.m29890a(mo30017c.f66263c);
                }
            } else {
                HashSet hashSet = new HashSet(arrayList);
                ArrayList arrayList3 = new ArrayList();
                bczp bczpVar = (bczp) mo30017c.f66262b;
                if (!((balb) ((biau) this.f67734h).f109796a).mo36894g()) {
                    ((bbfh) ((bbfh) f67727a.m37635c()).mo37670P((char) 10049)).mo37694p("FetchEncryptionHandler is not present");
                    m30459a = batz.m37359i(bczpVar.f90149b);
                } else {
                    aumh aumhVar = (aumh) ((balb) ((biau) this.f67734h).f109796a).mo36890c();
                    bfjb bfjbVar = bczpVar.f90149b;
                    bfjb bfjbVar2 = bczpVar.f90150c;
                    m30459a = aumi.m30459a(aumhVar, bfjbVar);
                }
                int size = m30459a.size();
                for (int i = 0; i < size; i++) {
                    bdbs bdbsVar = (bdbs) m30459a.get(i);
                    bdcq bdcqVar = bdbsVar.f90525i;
                    if (bdcqVar == null) {
                        bdcqVar = bdcq.f90669a;
                    }
                    int m36472ao = C0069b.m36472ao(bdcqVar.f90674e);
                    if (m36472ao != 0 && m36472ao == 2) {
                        hashSet.remove(bdbsVar.f90521e);
                        arrayList3.add(aump.m30511g(bdbsVar));
                    }
                }
                hashSet.isEmpty();
                this.f67729c.mo30697f(balbVar, arrayList);
                if (!arrayList3.isEmpty()) {
                    this.f67732f.mo29970a(aujjVar, arrayList3, auik.m30199c(), null, false);
                }
                aubjVar = aubj.f65829a;
            }
            if (!aubjVar.equals(aubj.f65829a)) {
                return aubjVar;
            }
        }
        return aubj.f65829a;
    }

    /* renamed from: h */
    private final void m30730h(Bundle bundle) {
        if (this.f67729c.mo30692a(bajo.f81037a) <= 0) {
            Iterator it = this.f67728b.mo30600d().iterator();
            while (it.hasNext()) {
                if (this.f67729c.mo30692a(balb.m36938i((aujj) it.next())) <= 0) {
                }
            }
            try {
                this.f67733g.mo30722a();
                return;
            } catch (auxg e) {
                ((bbfh) ((bbfh) ((bbfh) f67727a.m37634b()).mo37685g(e)).mo37670P((char) 10051)).mo37694p("Failed stopping scheduled periodic job.");
                return;
            }
        }
        try {
            this.f67733g.mo30723b(bundle);
        } catch (auxg e2) {
            ((bbfh) ((bbfh) ((bbfh) f67727a.m37635c()).mo37685g(e2)).mo37670P((char) 10050)).mo37694p("Failed syncing periodic job configuration.");
        }
    }

    @Override // p000.auxh
    /* renamed from: a */
    public final long mo29902a() {
        return bice.m41034b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
    
        r0 = p000.aubj.f65829a;
     */
    @Override // p000.auxh
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final p000.aubj mo29903b(android.os.Bundle r4) {
        /*
            r3 = this;
            boolean r0 = p000.bice.m41035d()
            if (r0 != 0) goto L1d
            auvp r4 = r3.f67733g     // Catch: p000.auxg -> Lc
            r4.mo30722a()     // Catch: p000.auxg -> Lc
            goto L1a
        Lc:
            r4 = move-exception
            bbfl r0 = p000.auvr.f67727a
            bbes r0 = r0.m37635c()
            java.lang.String r1 = "Failed cancelling periodic job."
            r2 = 10044(0x273c, float:1.4075E-41)
            p000.C0069b.m36499bO(r0, r1, r2, r4)
        L1a:
            aubj r4 = p000.aubj.f65829a
            return r4
        L1d:
            bajo r0 = p000.bajo.f81037a     // Catch: java.lang.Throwable -> L61
            aubj r0 = r3.m30729g(r0)     // Catch: java.lang.Throwable -> L61
            aubj r1 = p000.aubj.f65829a     // Catch: java.lang.Throwable -> L61
            boolean r1 = r0.equals(r1)     // Catch: java.lang.Throwable -> L61
            if (r1 != 0) goto L2c
            goto L56
        L2c:
            auqv r0 = r3.f67728b     // Catch: java.lang.Throwable -> L61
            java.util.List r0 = r0.mo30600d()     // Catch: java.lang.Throwable -> L61
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L61
        L36:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L61
            if (r1 == 0) goto L54
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L61
            aujj r1 = (p000.aujj) r1     // Catch: java.lang.Throwable -> L61
            balb r1 = p000.balb.m36938i(r1)     // Catch: java.lang.Throwable -> L61
            aubj r1 = r3.m30729g(r1)     // Catch: java.lang.Throwable -> L61
            aubj r2 = p000.aubj.f65829a     // Catch: java.lang.Throwable -> L61
            boolean r2 = r1.equals(r2)     // Catch: java.lang.Throwable -> L61
            if (r2 != 0) goto L36
            r0 = r1
            goto L56
        L54:
            aubj r0 = p000.aubj.f65829a     // Catch: java.lang.Throwable -> L61
        L56:
            auvp r1 = r3.f67733g
            monitor-enter(r1)
            r3.m30730h(r4)     // Catch: java.lang.Throwable -> L5e
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L5e
            return r0
        L5e:
            r4 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L5e
            throw r4
        L61:
            r0 = move-exception
            auvp r1 = r3.f67733g
            monitor-enter(r1)
            r3.m30730h(r4)     // Catch: java.lang.Throwable -> L6a
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L6a
            throw r0
        L6a:
            r4 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L6a
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.auvr.mo29903b(android.os.Bundle):aubj");
    }

    @Override // p000.auxh
    /* renamed from: c */
    public final String mo29904c() {
        return "ON_QUALITY_EVALUATION";
    }

    @Override // p000.auxh
    /* renamed from: d */
    public final boolean mo29905d() {
        return true;
    }

    @Override // p000.auxh
    /* renamed from: e */
    public final /* synthetic */ void mo29906e() {
    }

    @Override // p000.auxh
    /* renamed from: f */
    public final /* synthetic */ void mo29907f() {
    }
}
