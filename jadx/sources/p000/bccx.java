package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bccx extends bjgp {

    /* renamed from: a */
    public static final bjjp f84138a = new bjji("Accept-Language", bjjt.f113030c);

    /* renamed from: b */
    public final bcby f84139b;

    /* renamed from: c */
    public final String f84140c;

    /* renamed from: d */
    public final bjjx f84141d;

    /* renamed from: e */
    public final String f84142e;

    /* renamed from: g */
    private final Executor f84144g;

    /* renamed from: h */
    private final bjgj f84145h;

    /* renamed from: i */
    private final AtomicReference f84146i = new AtomicReference(new bccw(1, new bbuw(), new bbuw(), 0, null, null, null, false));

    /* renamed from: f */
    public final bfie f84143f = bfie.m39759a();

    public bccx(bcby bcbyVar, String str, bjjx bjjxVar, String str2, Executor executor, bjgj bjgjVar) {
        this.f84139b = bcbyVar;
        this.f84140c = str;
        this.f84141d = bjjxVar;
        this.f84142e = str2;
        this.f84144g = executor;
        this.f84145h = bjgjVar;
    }

    /* renamed from: b */
    private final void m38707b(bjlc bjlcVar, bibn bibnVar) {
        this.f84144g.execute(new bbxk(bibnVar, bjlcVar, 5, null));
    }

    @Override // p000.bjgp
    /* renamed from: a */
    public final void mo19778a(bibn bibnVar, bjjt bjjtVar) {
        bccw bccwVar;
        bccw m38706c;
        do {
            bccwVar = (bccw) this.f84146i.get();
            int i = bccwVar.f84136g - 1;
            if (i != 0) {
                if (i == 3) {
                    m38706c = bccw.m38704a(bccwVar.f84133d, true, bccwVar.f84135f);
                } else {
                    throw new IllegalStateException("Already started");
                }
            } else {
                bjjt bjjtVar2 = new bjjt();
                bjjtVar2.m43706f(bjjtVar);
                m38706c = bccw.m38706c(bccwVar, 0, bibnVar, bjjtVar2);
            }
        } while (!C1124um.m70038l(this.f84146i, bccwVar, m38706c));
        int i2 = m38706c.f84136g;
        if (i2 == 2) {
            if (this.f84145h == null) {
                m38706c.f84131b.m38189m(new bjjt());
                return;
            }
            bbuw bbuwVar = new bbuw();
            this.f84145h.mo43556a(new bcct(this), bbte.f83473a, new bccu(bbuwVar));
            m38706c.f84131b.m38191o(bbuwVar);
            return;
        }
        if (i2 == 5) {
            m38707b(m38706c.f84133d, bibnVar);
        }
    }

    @Override // p000.bjgp
    /* renamed from: c */
    public final void mo20562c(String str, Throwable th) {
        bccw bccwVar;
        boolean z;
        bjlc bjlcVar = bjlc.f113119c;
        if (str != null) {
            bjlcVar = bjlcVar.m43768f(str);
        }
        if (th != null) {
            bjlcVar = bjlcVar.m43767e(th);
        }
        do {
            bccwVar = (bccw) this.f84146i.get();
            int i = bccwVar.f84136g;
            if (i != 4 && i != 5) {
                if (i != 1) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                return;
            }
        } while (!C1124um.m70038l(this.f84146i, bccwVar, bccw.m38704a(bjlcVar, z, bccwVar.f84135f)));
        int i2 = bccwVar.f84136g - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    bccwVar.f84130a.cancel(true);
                    return;
                }
                throw new AssertionError("Impossible state since this should have already exited for already being cancelled");
            }
            m38707b(bjlcVar, bccwVar.f84137h);
        }
    }

    @Override // p000.bjgp
    /* renamed from: d */
    public final void mo20563d() {
        bccw bccwVar;
        boolean z;
        do {
            bccwVar = (bccw) this.f84146i.get();
            int i = bccwVar.f84136g;
            int i2 = i - 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            throw new IllegalStateException("halfClose() called after cancel()");
                        }
                    } else {
                        if (i != 3) {
                            z = false;
                        } else {
                            z = true;
                        }
                        bain.m36840an(z);
                        bain.m36840an(!bccwVar.f84135f);
                    }
                } else {
                    throw new IllegalStateException("halfClose() called before sending any messages!");
                }
            }
            throw new IllegalStateException("Not started yet");
        } while (!C1124um.m70038l(this.f84146i, bccwVar, new bccw(bccwVar.f84136g, bccwVar.f84130a, bccwVar.f84131b, bccwVar.f84132c, bccwVar.f84133d, bccwVar.f84137h, bccwVar.f84134e, true)));
        if (!bccwVar.f84135f) {
        } else {
            throw new IllegalStateException("Called halfClose() twice");
        }
    }

    @Override // p000.bjgp
    /* renamed from: e */
    public final void mo20564e(int i) {
        boolean z;
        bccw bccwVar;
        bccw m38706c;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Requested messages must be positive");
        do {
            bccwVar = (bccw) this.f84146i.get();
            int i2 = bccwVar.f84136g - 1;
            if (i2 != 1) {
                if (i2 == 2) {
                    m38706c = bccw.m38705b(bccwVar, bccwVar.f84132c + i);
                } else {
                    throw new IllegalStateException("Not started yet");
                }
            } else {
                m38706c = bccw.m38706c(bccwVar, bccwVar.f84132c + i, bccwVar.f84137h, bccwVar.f84134e);
            }
        } while (!C1124um.m70038l(this.f84146i, bccwVar, m38706c));
        if (m38706c.f84132c == i) {
            bbvs.m38283H(m38706c.f84130a, new bccv(this, m38706c), this.f84144g);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0057, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x005f, code lost:
    
        throw new java.lang.RuntimeException("Could not marshall request proto", r5);
     */
    @Override // p000.bjgp
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo20565f(java.lang.Object r5) {
        /*
            r4 = this;
        L0:
            java.util.concurrent.atomic.AtomicReference r0 = r4.f84146i
            java.lang.Object r0 = r0.get()
            bccw r0 = (p000.bccw) r0
            int r1 = r0.f84136g
            int r1 = r1 + (-1)
            r2 = 1
            if (r1 == r2) goto L22
            r5 = 2
            if (r1 == r5) goto L1a
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "Not started"
            r5.<init>(r0)
            throw r5
        L1a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "sendMessage called twice. Only unary calls are supported"
            r5.<init>(r0)
            throw r5
        L22:
            int r1 = r0.f84132c
            bccw r1 = p000.bccw.m38705b(r0, r1)
            java.util.concurrent.atomic.AtomicReference r2 = r4.f84146i
            boolean r0 = p000.C1124um.m70038l(r2, r0, r1)
            if (r0 == 0) goto L0
            bjjx r0 = r4.f84141d     // Catch: java.io.IOException -> L57
            java.io.InputStream r5 = r0.m43720a(r5)     // Catch: java.io.IOException -> L57
            bfho r5 = p000.bfho.m39548w(r5)     // Catch: java.io.IOException -> L57
            int r0 = r5.mo39526d()     // Catch: java.io.IOException -> L57
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocateDirect(r0)     // Catch: java.io.IOException -> L57
            r5.mo39536n(r0)     // Catch: java.io.IOException -> L57
            r0.flip()     // Catch: java.io.IOException -> L57
            bbuw r5 = r1.f84131b
            rmi r2 = new rmi
            r3 = 17
            r2.<init>(r4, r1, r0, r3)
            java.util.concurrent.Executor r0 = r4.f84144g
            p000.bbvs.m38283H(r5, r2, r0)
            return
        L57:
            r5 = move-exception
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.String r1 = "Could not marshall request proto"
            r0.<init>(r1, r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.bccx.mo20565f(java.lang.Object):void");
    }

    public final String toString() {
        bjjx bjjxVar = this.f84141d;
        return super.toString() + "method=[" + bjjxVar.toString() + "]";
    }
}
