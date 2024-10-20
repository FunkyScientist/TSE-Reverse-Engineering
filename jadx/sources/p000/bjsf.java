package p000;

import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjsf extends bjhu {

    /* renamed from: a */
    public final bjhk f113812a;

    /* renamed from: b */
    private final bjif f113813b;

    /* renamed from: c */
    private final bjgn f113814c;

    /* renamed from: d */
    private final Executor f113815d;

    /* renamed from: e */
    private final bjjx f113816e;

    /* renamed from: f */
    private bjgm f113817f;

    /* renamed from: g */
    private bjgp f113818g;

    public bjsf(bjif bjifVar, bjgn bjgnVar, Executor executor, bjjx bjjxVar, bjgm bjgmVar) {
        this.f113813b = bjifVar;
        this.f113814c = bjgnVar;
        this.f113816e = bjjxVar;
        Executor executor2 = bjgmVar.f112870c;
        executor = executor2 != null ? executor2 : executor;
        this.f113815d = executor;
        this.f113817f = bjgmVar.m43560d(executor);
        this.f113812a = bjhk.m43598k();
    }

    @Override // p000.bjhu, p000.bjgp
    /* renamed from: a */
    public final void mo19778a(bibn bibnVar, bjjt bjjtVar) {
        new bjiw(this.f113816e, bjjtVar, this.f113817f, bjsr.f113849g);
        bkke mo43643a = this.f113813b.mo43643a();
        bjlc bjlcVar = (bjlc) mo43643a.f115195b;
        if (bjlcVar.m43769h()) {
            bjtb m44147b = ((bjtd) mo43643a.f115194a).m44147b(this.f113816e);
            if (m44147b != null) {
                this.f113817f = this.f113817f.m43563g(bjtb.f113944a, m44147b);
            }
            bjgp mo38697a = this.f113814c.mo38697a(this.f113816e, this.f113817f);
            this.f113818g = mo38697a;
            mo38697a.mo19778a(bibnVar, bjjtVar);
            return;
        }
        this.f113815d.execute(new bjse(this, bibnVar, bjrc.m44028b(bjlcVar)));
        this.f113818g = bjsr.f113850h;
    }

    @Override // p000.bjhu, p000.bjkh
    /* renamed from: b */
    protected final bjgp mo43570b() {
        return this.f113818g;
    }

    @Override // p000.bjkh, p000.bjgp
    /* renamed from: c */
    public final void mo20562c(String str, Throwable th) {
        bjgp bjgpVar = this.f113818g;
        if (bjgpVar != null) {
            bjgpVar.mo20562c(str, th);
        }
    }
}
