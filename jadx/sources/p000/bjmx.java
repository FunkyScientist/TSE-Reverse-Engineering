package p000;

import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjmx implements bjph {

    /* renamed from: a */
    private final bjmo f113307a;

    /* renamed from: b */
    private final bjnc f113308b;

    public bjmx(bjmo bjmoVar, bjnc bjncVar) {
        this.f113307a = bjmoVar;
        this.f113308b = bjncVar;
    }

    @Override // p000.bjph
    /* renamed from: a */
    public final bjgf mo43862a() {
        throw null;
    }

    @Override // p000.bjph
    /* renamed from: c */
    public final void mo43864c(bjlc bjlcVar) {
        synchronized (this.f113307a) {
            this.f113307a.m43851i(bjlcVar);
        }
    }

    @Override // p000.bjph
    /* renamed from: e */
    public final void mo43866e() {
        try {
            synchronized (this.f113308b) {
                bjnc bjncVar = this.f113308b;
                bjncVar.m43893f();
                bjncVar.m43894g();
            }
        } catch (bjld e) {
            synchronized (this.f113307a) {
                this.f113307a.m43850h(e.f113138a);
            }
        }
    }

    @Override // p000.bjwq
    /* renamed from: g */
    public final void mo43868g(int i) {
        synchronized (this.f113307a) {
            this.f113307a.m43856n(i);
        }
    }

    @Override // p000.bjph
    /* renamed from: i */
    public final void mo43870i(bjhl bjhlVar) {
        synchronized (this.f113308b) {
            this.f113308b.m43889c(bjhlVar);
        }
    }

    @Override // p000.bjph
    /* renamed from: m */
    public final void mo43874m(bjpj bjpjVar) {
        synchronized (this.f113307a) {
            this.f113307a.m43854l(this.f113308b, bjpjVar);
        }
        if (this.f113308b.m43895h()) {
            bjpjVar.mo43964e();
        }
        try {
            synchronized (this.f113308b) {
                this.f113308b.m43892e();
                this.f113308b.m43894g();
            }
        } catch (bjld e) {
            synchronized (this.f113307a) {
                this.f113307a.m43850h(e.f113138a);
            }
        }
    }

    @Override // p000.bjwq
    /* renamed from: n */
    public final void mo43875n(InputStream inputStream) {
        try {
            synchronized (this.f113308b) {
                this.f113308b.m43891d(inputStream);
                this.f113308b.m43894g();
            }
        } catch (bjld e) {
            synchronized (this.f113307a) {
                this.f113307a.m43850h(e.f113138a);
            }
        }
    }

    @Override // p000.bjwq
    /* renamed from: o */
    public final boolean mo43876o() {
        return this.f113308b.m43895h();
    }

    public final String toString() {
        bjnc bjncVar = this.f113308b;
        return "MultiMessageClientStream[" + this.f113307a.toString() + "/" + bjncVar.toString() + "]";
    }

    @Override // p000.bjwq
    /* renamed from: d */
    public final void mo43865d() {
    }

    @Override // p000.bjwq
    /* renamed from: f */
    public final void mo43867f() {
    }

    @Override // p000.bjph
    /* renamed from: b */
    public final void mo43863b(bjrh bjrhVar) {
    }

    @Override // p000.bjwq
    /* renamed from: h */
    public final void mo43869h(bjgy bjgyVar) {
    }

    @Override // p000.bjph
    /* renamed from: j */
    public final void mo43871j(bjho bjhoVar) {
    }

    @Override // p000.bjph
    /* renamed from: k */
    public final void mo43872k(int i) {
    }

    @Override // p000.bjph
    /* renamed from: l */
    public final void mo43873l(int i) {
    }
}
