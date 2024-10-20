package p000;

import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjnn implements bjph {

    /* renamed from: a */
    private final bjmo f113368a;

    /* renamed from: b */
    private final bjnc f113369b;

    /* renamed from: c */
    private InputStream f113370c;

    /* renamed from: d */
    private bjhl f113371d;

    public bjnn(bjmo bjmoVar, bjnc bjncVar) {
        this.f113368a = bjmoVar;
        this.f113369b = bjncVar;
    }

    @Override // p000.bjph
    /* renamed from: a */
    public final bjgf mo43862a() {
        throw null;
    }

    @Override // p000.bjph
    /* renamed from: c */
    public final void mo43864c(bjlc bjlcVar) {
        synchronized (this.f113368a) {
            this.f113368a.m43851i(bjlcVar);
        }
    }

    @Override // p000.bjph
    /* renamed from: e */
    public final void mo43866e() {
        try {
            synchronized (this.f113369b) {
                bjhl bjhlVar = this.f113371d;
                if (bjhlVar != null) {
                    this.f113369b.m43889c(bjhlVar);
                }
                this.f113369b.m43892e();
                bjnc bjncVar = this.f113369b;
                InputStream inputStream = this.f113370c;
                if (inputStream != null) {
                    bjncVar.m43891d(inputStream);
                }
                bjncVar.m43893f();
                bjncVar.m43894g();
            }
        } catch (bjld e) {
            synchronized (this.f113368a) {
                this.f113368a.m43850h(e.f113138a);
            }
        }
    }

    @Override // p000.bjwq
    /* renamed from: g */
    public final void mo43868g(int i) {
        synchronized (this.f113368a) {
            this.f113368a.m43856n(i);
        }
    }

    @Override // p000.bjph
    /* renamed from: i */
    public final void mo43870i(bjhl bjhlVar) {
        this.f113371d = bjhlVar;
    }

    @Override // p000.bjph
    /* renamed from: m */
    public final void mo43874m(bjpj bjpjVar) {
        synchronized (this.f113368a) {
            this.f113368a.m43854l(this.f113369b, bjpjVar);
        }
        if (this.f113369b.m43895h()) {
            bjpjVar.mo43964e();
        }
    }

    @Override // p000.bjwq
    /* renamed from: n */
    public final void mo43875n(InputStream inputStream) {
        if (this.f113370c != null) {
            synchronized (this.f113368a) {
                this.f113368a.m43850h(bjlc.f113130n.m43768f("too many messages"));
            }
            return;
        }
        this.f113370c = inputStream;
    }

    @Override // p000.bjwq
    /* renamed from: o */
    public final boolean mo43876o() {
        return this.f113369b.m43895h();
    }

    public final String toString() {
        bjnc bjncVar = this.f113369b;
        return "SingleMessageClientStream[" + this.f113368a.toString() + "/" + bjncVar.toString() + "]";
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
