package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ewg implements eye {

    /* renamed from: a */
    final /* synthetic */ ewi f138575a;

    /* renamed from: b */
    final /* synthetic */ Object f138576b;

    public ewg(ewi ewiVar, Object obj) {
        this.f138575a = ewiVar;
        this.f138576b = obj;
    }

    @Override // p000.eye
    /* renamed from: a */
    public final int mo52363a() {
        fbn fbnVar = (fbn) this.f138575a.f138592n.m72029a(this.f138576b);
        if (fbnVar != null) {
            return fbnVar.m52636E().size();
        }
        return 0;
    }

    @Override // p000.eye
    /* renamed from: b */
    public final void mo52364b() {
        this.f138575a.m52374i();
        fbn fbnVar = (fbn) this.f138575a.f138592n.m72034g(this.f138576b);
        if (fbnVar != null) {
            if (this.f138575a.f138588j <= 0) {
                eue.m52310c("No pre-composed items to dispose");
            }
            int indexOf = this.f138575a.f138579a.m52637F().indexOf(fbnVar);
            if (indexOf < this.f138575a.f138579a.m52637F().size() - this.f138575a.f138588j) {
                eue.m52310c("Item is not in pre-composed item range");
            }
            ewi ewiVar = this.f138575a;
            ewiVar.f138587i++;
            ewiVar.f138588j--;
            int size = ewiVar.f138579a.m52637F().size();
            ewi ewiVar2 = this.f138575a;
            int i = (size - ewiVar2.f138588j) - ewiVar2.f138587i;
            ewiVar2.m52377l(indexOf, i);
            this.f138575a.m52373h(i);
        }
    }

    @Override // p000.eye
    /* renamed from: c */
    public final void mo52365c(int i, long j) {
        fbn fbnVar = (fbn) this.f138575a.f138592n.m72029a(this.f138576b);
        if (fbnVar != null && fbnVar.m52670am()) {
            int size = fbnVar.m52636E().size();
            if (i < 0 || i >= size) {
                eue.m52311d("Index (" + i + ") is out of bound of [0, " + size + ')');
            }
            if (fbnVar.mo52352eT()) {
                eue.m52309b("Pre-measure called on node that is not placed");
            }
            fbn fbnVar2 = this.f138575a.f138579a;
            fbnVar2.f138836n = true;
            fbq.m52695a(fbnVar).mo52939p((fbn) fbnVar.m52636E().get(i), j);
            fbnVar2.f138836n = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [bkfw] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [eck] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [eck] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [duy] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [duy] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // p000.eye
    /* renamed from: d */
    public final void mo52366d(bkfw bkfwVar) {
        fcv fcvVar;
        eck eckVar;
        Object obj;
        fbn fbnVar = (fbn) this.f138575a.f138592n.m72029a(this.f138576b);
        if (fbnVar != null && (fcvVar = fbnVar.f138844v) != null && (eckVar = fcvVar.f138981e) != null) {
            if (!eckVar.mo51440D().f137439z) {
                eue.m52310c("visitSubtreeIf called on an unattached node");
            }
            duy duyVar = new duy(new eck[16]);
            eck eckVar2 = eckVar.mo51440D().f137433t;
            if (eckVar2 == null) {
                ezx.m52470i(duyVar, eckVar.mo51440D());
            } else {
                duyVar.m51156m(eckVar2);
            }
            while (true) {
                int i = duyVar.f137060b;
                if (i != 0) {
                    eck eckVar3 = (eck) duyVar.m51146c(i - 1);
                    if ((eckVar3.f137431r & 262144) != 0) {
                        for (eck eckVar4 = eckVar3; eckVar4 != null; eckVar4 = eckVar4.f137433t) {
                            if ((eckVar4.f137430q & 262144) != 0) {
                                ezz ezzVar = eckVar4;
                                ?? r7 = 0;
                                while (ezzVar != 0) {
                                    if (ezzVar instanceof fer) {
                                        fer ferVar = (fer) ezzVar;
                                        if (C1131ut.m70384u("androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode", ferVar.mo20506en())) {
                                            obj = bkfwVar.mo9836a(ferVar);
                                        } else {
                                            obj = feq.f139061a;
                                        }
                                        if (obj != feq.f139063c) {
                                            if (obj == feq.f139062b) {
                                                break;
                                            }
                                        } else {
                                            return;
                                        }
                                    } else if ((ezzVar.f137430q & 262144) != 0 && (ezzVar instanceof ezz)) {
                                        eck eckVar5 = ezzVar.f138734B;
                                        int i2 = 0;
                                        ezzVar = ezzVar;
                                        r7 = r7;
                                        while (eckVar5 != null) {
                                            if ((eckVar5.f137430q & 262144) != 0) {
                                                i2++;
                                                r7 = r7;
                                                if (i2 == 1) {
                                                    ezzVar = eckVar5;
                                                } else {
                                                    if (r7 == 0) {
                                                        r7 = new duy(new eck[16]);
                                                    }
                                                    if (ezzVar != 0) {
                                                        r7.m51156m(ezzVar);
                                                    }
                                                    r7.m51156m(eckVar5);
                                                    ezzVar = 0;
                                                }
                                            }
                                            eckVar5 = eckVar5.f137433t;
                                            ezzVar = ezzVar;
                                            r7 = r7;
                                        }
                                        if (i2 != 1) {
                                        }
                                    }
                                    ezzVar = ezx.m52462a(r7);
                                }
                            }
                        }
                    }
                    ezx.m52470i(duyVar, eckVar3);
                } else {
                    return;
                }
            }
        }
    }
}
