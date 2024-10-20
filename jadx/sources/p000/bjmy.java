package p000;

import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjmy implements bjwg {

    /* renamed from: a */
    private final bjmp f113309a;

    /* renamed from: b */
    private final bjnd f113310b;

    /* renamed from: c */
    private final bjgf f113311c;

    public bjmy(bjmp bjmpVar, bjnd bjndVar, bjgf bjgfVar) {
        this.f113309a = bjmpVar;
        this.f113310b = bjndVar;
        this.f113311c = bjgfVar;
    }

    @Override // p000.bjwg
    /* renamed from: a */
    public final bjgf mo43877a() {
        return this.f113311c;
    }

    @Override // p000.bjwg
    /* renamed from: b */
    public final bjwp mo43878b() {
        return this.f113310b.f113338f;
    }

    @Override // p000.bjwg
    /* renamed from: c */
    public final void mo43879c(bjlc bjlcVar) {
        synchronized (this.f113309a) {
            this.f113309a.m43851i(bjlcVar);
        }
    }

    @Override // p000.bjwg
    /* renamed from: e */
    public final void mo43880e(bjlc bjlcVar, bjjt bjjtVar) {
        boolean z;
        try {
            synchronized (this.f113310b) {
                bjnd bjndVar = this.f113310b;
                if (bjndVar.f113331b == null) {
                    if (bjndVar.f113332c == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    bain.m36840an(z);
                    bjndVar.f113331b = bjlcVar;
                    bjndVar.f113332c = bjjtVar;
                    bjndVar.m43892e();
                    bjndVar.m43893f();
                    bjndVar.m43894g();
                }
            }
            synchronized (this.f113309a) {
                this.f113309a.m43843f();
            }
        } catch (bjld e) {
            synchronized (this.f113309a) {
                this.f113309a.m43850h(e.f113138a);
            }
        }
    }

    @Override // p000.bjwq
    /* renamed from: g */
    public final void mo43868g(int i) {
        synchronized (this.f113309a) {
            this.f113309a.m43856n(i);
        }
    }

    @Override // p000.bjwg
    /* renamed from: i */
    public final void mo43881i(bjwh bjwhVar) {
        synchronized (this.f113309a) {
            this.f113309a.m43854l(this.f113310b, bjwhVar);
        }
    }

    @Override // p000.bjwg
    /* renamed from: j */
    public final void mo43882j(bjjt bjjtVar) {
        try {
            synchronized (this.f113310b) {
                bjnd bjndVar = this.f113310b;
                bjndVar.f113330a = bjjtVar;
                bjndVar.m43892e();
                bjndVar.m43894g();
            }
        } catch (bjld e) {
            synchronized (this.f113309a) {
                this.f113309a.m43850h(e.f113138a);
            }
        }
    }

    @Override // p000.bjwg
    /* renamed from: k */
    public final void mo43883k() {
    }

    @Override // p000.bjwq
    /* renamed from: n */
    public final void mo43875n(InputStream inputStream) {
        try {
            synchronized (this.f113310b) {
                this.f113310b.m43891d(inputStream);
                this.f113310b.m43894g();
            }
        } catch (bjld e) {
            synchronized (this.f113309a) {
                this.f113309a.m43850h(e.f113138a);
            }
        }
    }

    @Override // p000.bjwq
    /* renamed from: o */
    public final boolean mo43876o() {
        return this.f113310b.m43895h();
    }

    public final String toString() {
        bjnd bjndVar = this.f113310b;
        return "MultiMessageServerStream[" + this.f113309a.toString() + "/" + bjndVar.toString() + "]";
    }

    @Override // p000.bjwq
    /* renamed from: d */
    public final void mo43865d() {
    }

    @Override // p000.bjwq
    /* renamed from: f */
    public final void mo43867f() {
    }

    @Override // p000.bjwq
    /* renamed from: h */
    public final void mo43869h(bjgy bjgyVar) {
    }
}
