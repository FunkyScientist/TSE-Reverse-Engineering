package p000;

import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class bjod extends bjog implements bjph, bjtm {

    /* renamed from: q */
    public static final Logger f113458q = Logger.getLogger(bjod.class.getName());

    /* renamed from: a */
    private bjjt f113459a;

    /* renamed from: b */
    private volatile boolean f113460b;

    /* renamed from: c */
    private final bjtn f113461c;

    /* renamed from: r */
    public final bjww f113462r;

    /* renamed from: s */
    public final boolean f113463s;

    /* JADX INFO: Access modifiers changed from: protected */
    public bjod(bjwy bjwyVar, bjwp bjwpVar, bjww bjwwVar, bjjt bjjtVar, bjgm bjgmVar) {
        bjwwVar.getClass();
        this.f113462r = bjwwVar;
        this.f113463s = bjrc.m44035i(bjgmVar);
        this.f113461c = new bjtn(this, bjwyVar, bjwpVar);
        this.f113459a = bjjtVar;
    }

    @Override // p000.bjph
    /* renamed from: b */
    public final void mo43863b(bjrh bjrhVar) {
        bjrhVar.m44049b("remote_addr", mo43862a().m43555a(bjhy.f112940a));
    }

    @Override // p000.bjph
    /* renamed from: c */
    public final void mo43864c(bjlc bjlcVar) {
        bain.m36827aa(!bjlcVar.m43769h(), "Should not cancel with OK status");
        this.f113460b = true;
        mo43915p().mo43927a(bjlcVar);
    }

    @Override // p000.bjph
    /* renamed from: e */
    public final void mo43866e() {
        if (!mo43919t().f113479s) {
            mo43919t().f113479s = true;
            mo43931v().m44155a();
        }
    }

    @Override // p000.bjph
    /* renamed from: i */
    public final void mo43870i(bjhl bjhlVar) {
        this.f113459a.m43705e(bjrc.f113716b);
        this.f113459a.m43707g(bjrc.f113716b, Long.valueOf(Math.max(0L, bjhlVar.m43603b(TimeUnit.NANOSECONDS))));
    }

    @Override // p000.bjph
    /* renamed from: j */
    public final void mo43871j(bjho bjhoVar) {
        boolean z;
        bjof mo43919t = mo43919t();
        if (mo43919t.f113477q == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Already called start");
        bjhoVar.getClass();
        mo43919t.f113478r = bjhoVar;
    }

    @Override // p000.bjph
    /* renamed from: k */
    public final void mo43872k(int i) {
        ((bjtj) mo43919t().f113470j).f113965b = i;
    }

    @Override // p000.bjph
    /* renamed from: l */
    public final void mo43873l(int i) {
        this.f113461c.m44157c(i);
    }

    @Override // p000.bjph
    /* renamed from: m */
    public final void mo43874m(bjpj bjpjVar) {
        boolean z;
        bjof mo43919t = mo43919t();
        if (mo43919t.f113477q == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "Already called setListener");
        mo43919t.f113477q = bjpjVar;
        mo43915p().mo43929c(this.f113459a, null);
        this.f113459a = null;
    }

    @Override // p000.bjog, p000.bjwq
    /* renamed from: o */
    public final boolean mo43876o() {
        if (mo43916q().m43939i() && !this.f113460b) {
            return true;
        }
        return false;
    }

    /* renamed from: p */
    protected abstract bjoc mo43915p();

    @Override // p000.bjog
    /* renamed from: q */
    protected /* bridge */ /* synthetic */ bjof mo43916q() {
        throw null;
    }

    /* renamed from: t */
    protected abstract bjof mo43919t();

    @Override // p000.bjtm
    /* renamed from: u */
    public final void mo43930u(bjwx bjwxVar, boolean z, boolean z2, int i) {
        boolean z3 = true;
        if (bjwxVar == null && !z) {
            z3 = false;
        }
        bain.m36827aa(z3, "null frame before EOS");
        mo43915p().mo43928b(bjwxVar, z, z2, i);
    }

    @Override // p000.bjog
    /* renamed from: v */
    protected final bjtn mo43931v() {
        return this.f113461c;
    }
}
