package p000;

import java.util.concurrent.CancellationException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axrv implements bbtu {

    /* renamed from: a */
    final /* synthetic */ balx f74712a;

    /* renamed from: b */
    final /* synthetic */ axtn f74713b;

    /* renamed from: c */
    final /* synthetic */ bbuj f74714c;

    /* renamed from: d */
    final /* synthetic */ axrw f74715d;

    public axrv(axrw axrwVar, balx balxVar, axtn axtnVar, bbuj bbujVar) {
        this.f74712a = balxVar;
        this.f74713b = axtnVar;
        this.f74714c = bbujVar;
        this.f74715d = axrwVar;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        if (bizh.m43236c()) {
            axrw axrwVar = this.f74715d;
            blgd m32023w = awgq.m32023w(th);
            axtn axtnVar = this.f74713b;
            axvz m34013a = axwa.m34013a();
            m34013a.m34007c(axso.m33837o(axtnVar));
            m34013a.m34006b(0);
            m34013a.f75260c = null;
            awgs.m32046C(axrwVar.f74723f, 10, m32023w, m34013a.m34005a(), null, axvu.f75203a);
            return;
        }
        if (!(th instanceof CancellationException) && !this.f74714c.isCancelled()) {
            axrw axrwVar2 = this.f74715d;
            axtn axtnVar2 = this.f74713b;
            blgd blgdVar = blgd.FAILED_UNKNOWN;
            axvz m34013a2 = axwa.m34013a();
            m34013a2.m34007c(axso.m33837o(axtnVar2));
            m34013a2.m34006b(0);
            m34013a2.f75260c = null;
            awgs.m32046C(axrwVar2.f74723f, 10, blgdVar, m34013a2.m34005a(), null, axvu.f75203a);
        }
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.util.Set, java.lang.Object] */
    @Override // p000.bbtu
    /* renamed from: b */
    public final /* synthetic */ void mo13026b(Object obj) {
        blgd blgdVar;
        int i;
        axzw axzwVar = (axzw) obj;
        if (bizh.m43236c()) {
            blgdVar = awgq.m32022v((axto) axzwVar.f75701c, ((baug) axzwVar.f75700b).size());
        } else if (((baug) axzwVar.f75700b).isEmpty()) {
            blgdVar = blgd.NO_RESULTS;
        } else {
            blgdVar = blgd.SUCCESS;
        }
        blgd blgdVar2 = blgdVar;
        axrw axrwVar = this.f74715d;
        Object obj2 = axzwVar.f75702d;
        axvz m34013a = axwa.m34013a();
        m34013a.m34007c(axso.m33837o((axtn) obj2));
        m34013a.m34006b(((baug) axzwVar.f75700b).size());
        m34013a.f75260c = this.f74712a;
        awgs.m32046C(axrwVar.f74723f, 10, blgdVar2, m34013a.m34005a(), null, axvu.f75203a);
        axrw axrwVar2 = this.f74715d;
        bbdn listIterator = ((baug) axzwVar.f75700b).values().listIterator();
        while (true) {
            i = 1;
            if (!listIterator.hasNext()) {
                break;
            }
            axzh axzhVar = (axzh) listIterator.next();
            if (axzhVar.m34196m()) {
                balb m34188c = axzhVar.m34188c();
                if (m34188c.mo36894g()) {
                    bdeh bdehVar = ((bdeb) m34188c.mo36890c()).f90860e;
                    if (bdehVar == null) {
                        bdehVar = bdeh.f90883a;
                    }
                    if ((1 & bdehVar.f90885b) != 0) {
                        bdfi bdfiVar = bdehVar.f90886c;
                        if (bdfiVar == null) {
                            bdfiVar = bdfi.f91030a;
                        }
                        int m36483az = C0069b.m36483az(bdfiVar.f91034d);
                        if (m36483az != 0 && m36483az == 4) {
                            axrwVar2.f74723f.m34227f(37, axvu.f75203a);
                        }
                    }
                }
            }
        }
        int ordinal = this.f74713b.ordinal();
        if (ordinal != 8) {
            if (ordinal == 9) {
                axrw axrwVar3 = this.f74715d;
                bbdn listIterator2 = ((baug) axzwVar.f75700b).keySet().listIterator();
                boolean z = false;
                boolean z2 = false;
                boolean z3 = false;
                int i2 = 0;
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                boolean z4 = false;
                while (listIterator2.hasNext()) {
                    int ordinal2 = ((axuh) listIterator2.next()).f75082b.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 == 9) {
                                    i5++;
                                    z = true;
                                }
                            } else {
                                i4++;
                                z2 = true;
                            }
                        } else {
                            i3++;
                            z3 = true;
                        }
                    } else {
                        i2++;
                        z4 = true;
                    }
                }
                bbdn it = ((bbbx) bbhs.m37803Q(axzwVar.f75704f, axzwVar.f75699a)).iterator();
                boolean z5 = z3;
                boolean z6 = z4;
                int i6 = 0;
                int i7 = 0;
                boolean z7 = z;
                boolean z8 = z2;
                int i8 = 0;
                int i9 = 0;
                while (it.hasNext()) {
                    int ordinal3 = ((axuh) it.next()).f75082b.ordinal();
                    if (ordinal3 != 0) {
                        if (ordinal3 != i) {
                            if (ordinal3 != 2) {
                                if (ordinal3 != 9) {
                                    i = 1;
                                } else {
                                    i9++;
                                    i = 1;
                                    z7 = true;
                                }
                            } else {
                                i8++;
                                i = 1;
                                z8 = true;
                            }
                        } else {
                            i7++;
                            i = 1;
                            z5 = true;
                        }
                    } else {
                        i6++;
                        i = 1;
                        z6 = true;
                    }
                }
                if (z6) {
                    axrwVar3.f74723f.m34228g(7, i2, axvu.f75203a);
                    axrwVar3.f74723f.m34228g(8, i6, axvu.f75203a);
                }
                if (z5) {
                    axrwVar3.f74723f.m34228g(11, i3, axvu.f75203a);
                    axrwVar3.f74723f.m34228g(12, i7, axvu.f75203a);
                }
                if (z8) {
                    axrwVar3.f74723f.m34228g(9, i4, axvu.f75203a);
                    axrwVar3.f74723f.m34228g(10, i8, axvu.f75203a);
                }
                if (z7) {
                    axrwVar3.f74723f.m34228g(133, i5, axvu.f75203a);
                    axrwVar3.f74723f.m34228g(134, i9, axvu.f75203a);
                    return;
                }
                return;
            }
            return;
        }
        axrw axrwVar4 = this.f74715d;
        axrwVar4.f74723f.m34228g(6, ((baug) axzwVar.f75700b).size(), axvu.f75203a);
        axrwVar4.f74723f.m34228g(5, ((_3138) axzwVar.f75704f).size(), axvu.f75203a);
    }
}
