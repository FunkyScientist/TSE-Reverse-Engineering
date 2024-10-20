package p000;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcfp extends bjht {

    /* renamed from: a */
    private final AtomicReference f84362a;

    public bcfp(bjgp bjgpVar) {
        super(bjgpVar);
        this.f84362a = new AtomicReference(new ajvq(1, (Object) null));
    }

    @Override // p000.bjhu, p000.bjgp
    /* renamed from: a */
    public final void mo19778a(bibn bibnVar, bjjt bjjtVar) {
        ajvq ajvqVar;
        ajvq ajvqVar2;
        do {
            ajvqVar = (ajvq) this.f84362a.get();
            if (ajvqVar.f37771a == 1) {
                ajvqVar2 = new ajvq(2, (Object) null);
            } else {
                ajvqVar2 = ajvqVar;
            }
        } while (!C1124um.m70038l(this.f84362a, ajvqVar, ajvqVar2));
        int i = ajvqVar.f37771a;
        if (i != 1) {
            if (i == 4) {
                bibnVar.mo19777a((bjlc) ajvqVar.f37772b, new bjjt());
                return;
            } else {
                IllegalStateException illegalStateException = new IllegalStateException("Already started");
                this.f112935e.mo20562c("start() called more than once", illegalStateException);
                throw illegalStateException;
            }
        }
        this.f112935e.mo19778a(bibnVar, bjjtVar);
    }

    @Override // p000.bjkh, p000.bjgp
    /* renamed from: c */
    public final void mo20562c(String str, Throwable th) {
        ajvq ajvqVar;
        ajvq m20131h;
        bjlc bjlcVar = bjlc.f113119c;
        if (str != null) {
            bjlcVar = bjlcVar.m43768f(str);
        }
        if (th != null) {
            bjlcVar = bjlcVar.m43767e(th);
        }
        do {
            ajvqVar = (ajvq) this.f84362a.get();
            int i = ajvqVar.f37771a;
            if (i == 4) {
                m20131h = ajvqVar;
            } else if (i == 1) {
                m20131h = ajvq.m20131h(4, bjlcVar);
            } else {
                m20131h = ajvq.m20131h(5, bjlcVar);
            }
        } while (!C1124um.m70038l(this.f84362a, ajvqVar, m20131h));
        this.f112935e.mo20562c(str, th);
    }

    @Override // p000.bjkh, p000.bjgp
    /* renamed from: d */
    public final void mo20563d() {
        ajvq ajvqVar;
        do {
            ajvqVar = (ajvq) this.f84362a.get();
            if (ajvqVar.f37771a == 2) {
            } else {
                throw new IllegalStateException("Call was either not started or already half-closed.");
            }
        } while (!C1124um.m70038l(this.f84362a, ajvqVar, new ajvq(3, (Object) null)));
        this.f112935e.mo20563d();
    }

    @Override // p000.bjkh, p000.bjgp
    /* renamed from: e */
    public final void mo20564e(int i) {
        int i2 = ((ajvq) this.f84362a.get()).f37771a;
        boolean z = true;
        if (i2 != 1 && i2 != 4) {
            if (i < 0) {
                z = false;
            }
            bain.m36827aa(z, "Number requested must be non-negative");
            this.f112935e.mo20564e(i);
            return;
        }
        throw new IllegalStateException("Not started");
    }

    @Override // p000.bjhu, p000.bjgp
    /* renamed from: f */
    public final void mo20565f(Object obj) {
        obj.getClass();
        int i = ((ajvq) this.f84362a.get()).f37771a;
        if (i == 2) {
            this.f112935e.mo20565f(obj);
        } else if (i == 5) {
        } else {
            throw new IllegalStateException("Call was either not started or already half-closed.");
        }
    }
}
