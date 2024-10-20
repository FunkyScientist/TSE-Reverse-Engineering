package p000;

import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjno implements bjwg {

    /* renamed from: a */
    private final bjmp f113372a;

    /* renamed from: b */
    private final bjnd f113373b;

    /* renamed from: c */
    private final bjgf f113374c;

    /* renamed from: d */
    private bjjt f113375d;

    /* renamed from: e */
    private InputStream f113376e;

    public bjno(bjmp bjmpVar, bjnd bjndVar, bjgf bjgfVar) {
        this.f113372a = bjmpVar;
        this.f113373b = bjndVar;
        this.f113374c = bjgfVar;
    }

    @Override // p000.bjwg
    /* renamed from: a */
    public final bjgf mo43877a() {
        return this.f113374c;
    }

    @Override // p000.bjwg
    /* renamed from: b */
    public final bjwp mo43878b() {
        return this.f113373b.f113338f;
    }

    @Override // p000.bjwg
    /* renamed from: c */
    public final void mo43879c(bjlc bjlcVar) {
        synchronized (this.f113372a) {
            this.f113372a.m43851i(bjlcVar);
        }
    }

    @Override // p000.bjwg
    /* renamed from: e */
    public final void mo43880e(bjlc bjlcVar, bjjt bjjtVar) {
        boolean z;
        try {
            synchronized (this.f113373b) {
                bjnd bjndVar = this.f113373b;
                bjjt bjjtVar2 = this.f113375d;
                InputStream inputStream = this.f113376e;
                if (bjndVar.f113331b == null) {
                    if (bjjtVar2 != null) {
                        bjndVar.f113330a = bjjtVar2;
                    }
                    bjndVar.m43892e();
                    if (inputStream != null) {
                        bjndVar.m43891d(inputStream);
                    }
                    if (bjndVar.f113332c == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    bain.m36840an(z);
                    bjndVar.f113331b = bjlcVar;
                    bjndVar.f113332c = bjjtVar;
                    bjndVar.m43893f();
                    bjndVar.m43894g();
                }
            }
            synchronized (this.f113372a) {
                this.f113372a.m43843f();
            }
        } catch (bjld e) {
            synchronized (this.f113372a) {
                this.f113372a.m43850h(e.f113138a);
            }
        }
    }

    @Override // p000.bjwq
    /* renamed from: g */
    public final void mo43868g(int i) {
        synchronized (this.f113372a) {
            this.f113372a.m43856n(i);
        }
    }

    @Override // p000.bjwg
    /* renamed from: i */
    public final void mo43881i(bjwh bjwhVar) {
        synchronized (this.f113372a) {
            this.f113372a.m43854l(this.f113373b, bjwhVar);
        }
    }

    @Override // p000.bjwg
    /* renamed from: j */
    public final void mo43882j(bjjt bjjtVar) {
        this.f113375d = bjjtVar;
    }

    @Override // p000.bjwg
    /* renamed from: k */
    public final void mo43883k() {
    }

    @Override // p000.bjwq
    /* renamed from: n */
    public final void mo43875n(InputStream inputStream) {
        if (this.f113376e != null) {
            synchronized (this.f113372a) {
                this.f113372a.m43850h(bjlc.f113130n.m43768f("too many messages"));
            }
            return;
        }
        this.f113376e = inputStream;
    }

    @Override // p000.bjwq
    /* renamed from: o */
    public final boolean mo43876o() {
        return this.f113373b.m43895h();
    }

    public final String toString() {
        bjnd bjndVar = this.f113373b;
        return "SingleMessageServerStream[" + this.f113372a.toString() + "/" + bjndVar.toString() + "]";
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
