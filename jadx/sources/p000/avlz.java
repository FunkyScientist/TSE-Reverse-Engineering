package p000;

import java.lang.Thread;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class avlz implements avly {

    /* renamed from: a */
    private final avmh f69176a;

    /* renamed from: b */
    private final bkbl f69177b;

    /* renamed from: c */
    private final bkbl f69178c;

    /* renamed from: d */
    private final bkbl f69179d;

    /* renamed from: e */
    private final bkbl f69180e;

    /* renamed from: f */
    private final bkbl f69181f;

    /* renamed from: g */
    private final bkbl f69182g;

    /* renamed from: h */
    private final bkbl f69183h;

    /* renamed from: i */
    private final bkbl f69184i;

    /* renamed from: j */
    private final avsc f69185j;

    public avlz(avmh avmhVar, bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, bkbl bkblVar4, bkbl bkblVar5, bkbl bkblVar6, bkbl bkblVar7, bkbl bkblVar8, balb balbVar, avsc avscVar) {
        this.f69176a = avmhVar;
        this.f69177b = bkblVar;
        this.f69178c = bkblVar2;
        this.f69179d = bkblVar3;
        this.f69180e = bkblVar4;
        this.f69181f = bkblVar5;
        this.f69182g = bkblVar6;
        this.f69183h = bkblVar7;
        this.f69184i = bkblVar8;
        this.f69185j = avscVar;
        if (!((Boolean) balbVar.mo36892e(Boolean.FALSE)).booleanValue()) {
            try {
                boolean z = bagh.f80860a;
                Iterator it = ((bibc) bkblVar).mo9953b().iterator();
                while (it.hasNext()) {
                    ((avpj) it.next()).mo31418bd();
                }
            } catch (RuntimeException e) {
                ((bbeb) ((bbeb) ((bbeb) avme.f69204a.m37635c()).mo37685g(e)).mo37670P((char) 10114)).mo37694p("Primes failed to initialize");
                avmh avmhVar2 = this.f69176a;
                if (!avmhVar2.f69210a) {
                    avmhVar2.f69210a = true;
                }
            }
        }
    }

    @Override // p000.avly
    /* renamed from: a */
    public final avtw mo31261a() {
        return ((avts) this.f69183h).mo9953b().mo6370d();
    }

    @Override // p000.avly
    /* renamed from: b */
    public final Thread.UncaughtExceptionHandler mo31262b(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        return ((avqd) this.f69179d.mo9953b()).mo31466k(uncaughtExceptionHandler);
    }

    @Override // p000.avly
    /* renamed from: c */
    public final void mo31263c(avlw avlwVar) {
        ((avts) this.f69183h).mo9953b().mo6369c(avlwVar);
    }

    @Override // p000.avly
    /* renamed from: d */
    public final void mo31264d() {
        this.f69185j.m31557c();
    }

    @Override // p000.avly
    /* renamed from: e */
    public final void mo31265e(avsr avsrVar) {
        ((avsw) this.f69182g).mo9953b().mo31573a(avsrVar);
    }

    @Override // p000.avly
    /* renamed from: f */
    public final void mo31266f(avlw avlwVar) {
        ((avts) this.f69183h).mo9953b().mo6371e(avlwVar);
    }

    @Override // p000.avly
    /* renamed from: g */
    public final void mo31267g(avlw avlwVar) {
        ((avsa) this.f69180e).mo9953b().mo31515d(avlwVar);
    }

    @Override // p000.avly
    /* renamed from: h */
    public final void mo31268h() {
        ((_3008) this.f69181f.mo9953b()).mo6365a();
    }

    @Override // p000.avly
    /* renamed from: i */
    public final boolean mo31269i() {
        return ((avlr) this.f69178c).mo9953b().mo31314b();
    }

    @Override // p000.avly
    /* renamed from: j */
    public final void mo31270j(avlw avlwVar, avlw avlwVar2, bkvi bkviVar, int i) {
        ((avts) this.f69183h).mo9953b().mo6373g(avlwVar, avlwVar2, bkviVar, i);
    }

    @Override // p000.avly
    /* renamed from: k */
    public final void mo31271k(avtw avtwVar, avlw avlwVar, bkvi bkviVar, int i) {
        ((avts) this.f69183h).mo9953b().mo6372f(avtwVar, avlwVar, bkviVar, i);
    }

    @Override // p000.avly
    /* renamed from: l */
    public final void mo31272l(avlw avlwVar, long j) {
        ((avtt) this.f69184i).mo9953b().mo6367a(avlwVar, 0L, j, null);
    }

    @Override // p000.avly
    /* renamed from: m */
    public final void mo31273m(avlw avlwVar) {
        ((avsa) this.f69180e).mo9953b().m31529e(avlwVar, null);
    }

    @Override // p000.avly
    /* renamed from: n */
    public final void mo31274n(avmg avmgVar, avtw avtwVar, String str, bkvi bkviVar) {
        ((avts) this.f69183h).mo9953b().mo6374h(avmgVar, avtwVar, str, bkviVar);
    }
}
