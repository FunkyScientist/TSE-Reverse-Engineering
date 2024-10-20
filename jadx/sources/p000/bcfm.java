package p000;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bcfm extends bjgp {

    /* renamed from: a */
    public final Executor f84326a;

    /* renamed from: d */
    public int f84329d;

    /* renamed from: e */
    public bcfl f84330e;

    /* renamed from: g */
    public final bcfk f84332g;

    /* renamed from: i */
    public bjgp f84334i;

    /* renamed from: j */
    public bibn f84335j;

    /* renamed from: k */
    private final bjgn f84336k;

    /* renamed from: l */
    private final bjjx f84337l;

    /* renamed from: m */
    private final batz f84338m;

    /* renamed from: q */
    private bjgm f84342q;

    /* renamed from: s */
    private int f84344s;

    /* renamed from: t */
    private bjjt f84345t;

    /* renamed from: b */
    public final Set f84327b = bbhs.m37811Y();

    /* renamed from: n */
    private final LinkedHashMap f84339n = new LinkedHashMap();

    /* renamed from: o */
    private final Set f84340o = bbhs.m37811Y();

    /* renamed from: f */
    public boolean f84331f = false;

    /* renamed from: h */
    public boolean f84333h = false;

    /* renamed from: c */
    public final Deque f84328c = new ArrayDeque();

    /* renamed from: r */
    private final Queue f84343r = new ArrayDeque();

    /* renamed from: p */
    private final Queue f84341p = new ArrayDeque();

    public bcfm(bjgn bjgnVar, bjjx bjjxVar, bjgm bjgmVar, batz batzVar) {
        this.f84336k = bjgnVar;
        this.f84337l = bjjxVar;
        this.f84342q = bjgmVar;
        this.f84338m = batzVar;
        this.f84330e = new bcfl(((bbbl) batzVar).f81877c, 1, 0, 0);
        Executor executor = bjgmVar.f112870c;
        bcfk bcfkVar = new bcfk(executor == null ? bbte.f83473a : executor);
        this.f84332g = bcfkVar;
        this.f84326a = new bbmg(this, (Executor) new bbuv(bcfkVar), 3);
    }

    /* renamed from: l */
    private final void m38806l() {
        while (!this.f84328c.isEmpty()) {
            bcfj bcfjVar = (bcfj) this.f84328c.peek();
            if (bcfjVar.f84317b.isEmpty() && bcfjVar.f84318c == bcfjVar.f84319d.f84330e.f84321a) {
                Object obj = ((bcfj) this.f84328c.poll()).f84316a;
                if (this.f84330e.f84325e == 4) {
                    this.f84334i.mo20565f(obj);
                } else {
                    this.f84341p.add(obj);
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: m */
    private final void m38807m(bcfj bcfjVar, int i, int i2) {
        bbin bbinVar = new bbin(bcfjVar.f84316a);
        for (int i3 = i; i3 < i2; i3++) {
            batz batzVar = (batz) this.f84338m.get(i3);
            int size = batzVar.size();
            int i4 = 0;
            while (i4 < size) {
                bcff bcffVar = (bcff) batzVar.get(i4);
                bcfq mo22359c = bcffVar.mo22359c();
                if (mo22359c.f84365c == 4) {
                    bbuj m38827a = mo22359c.m38827a();
                    bcfjVar.f84317b.put(bcffVar, m38827a);
                    m38827a.mo31947c(bahj.m36764e(new bcfa(this, bbinVar, bcfjVar, 2, (byte[]) null)), this.f84326a);
                }
                i4++;
                if (m38809o(mo22359c)) {
                    return;
                }
            }
        }
        bcfjVar.f84318c = i2;
        if (bcfjVar.f84317b.isEmpty()) {
            m38806l();
            m38812b();
        }
    }

    /* renamed from: n */
    private final void m38808n() {
        boolean z;
        bcfl bcflVar;
        bcfl bcflVar2 = this.f84330e;
        if (bcflVar2.f84325e != 4) {
            z = false;
        } else {
            z = true;
        }
        bain.m36841ao(!z, "UNDERLYING_CALL_STARTED state is terminal, cannot transition");
        int i = bcflVar2.f84325e;
        if (i == 3) {
            bcflVar = new bcfl(bcflVar2.f84321a, 4, bcflVar2.f84322b, bcflVar2.f84323c);
        } else {
            if (i == 1) {
                boolean z2 = bcflVar2.f84324d;
            }
            int i2 = bcflVar2.f84322b;
            int i3 = i2 + 1;
            int i4 = bcflVar2.f84321a;
            int i5 = bcflVar2.f84323c;
            if (i3 < i4) {
                bcflVar = new bcfl(i4, 1, i3, i5);
            } else {
                bcflVar = new bcfl(i4, 3, i2, i5);
            }
        }
        this.f84330e = bcflVar;
        int i6 = bcflVar.f84325e - 1;
        if (i6 != 0) {
            if (i6 != 2) {
                m38813g();
                return;
            }
            bjgp mo38697a = this.f84336k.mo38697a(this.f84337l, this.f84342q);
            this.f84334i = mo38697a;
            mo38697a.mo19778a(this.f84335j, this.f84345t);
            int i7 = this.f84329d;
            if (i7 > 0) {
                this.f84334i.mo20564e(i7);
            }
            Iterator it = this.f84341p.iterator();
            while (it.hasNext()) {
                this.f84334i.mo20565f(it.next());
            }
            if (this.f84331f && this.f84328c.isEmpty()) {
                this.f84334i.mo20563d();
            }
            m38808n();
            return;
        }
        m38814h(this.f84345t);
    }

    /* renamed from: o */
    private final boolean m38809o(bcfq bcfqVar) {
        int i = bcfqVar.f84365c - 1;
        if (i != 0) {
            if (i != 1) {
                if (i == 3) {
                    bbuj m38827a = bcfqVar.m38827a();
                    this.f84327b.add(m38827a);
                    m38827a.mo31947c(bahj.m36764e(new bbxk(this, m38827a, 11)), this.f84326a);
                    return false;
                }
                throw null;
            }
            bahc bahcVar = bcfqVar.f84366d;
            this.f84335j.mo19777a((bjlc) bahcVar.f80915b, (bjjt) bahcVar.f80914a);
            if (this.f84330e.f84325e == 4) {
                this.f84334i.mo20562c("Aborted RPC with exception", ((bjlc) bahcVar.f80915b).f113137t);
            }
            this.f84333h = true;
            return true;
        }
        bjgm bjgmVar = bcfqVar.f84364b;
        if (bjgmVar != null) {
            if (this.f84330e.f84325e != 1) {
                IllegalStateException illegalStateException = new IllegalStateException("Cannot return proceedWithCallOptions() from message processing methods");
                this.f84335j.mo19777a(bjlc.m43764d(illegalStateException), new bjjt());
                if (this.f84330e.f84325e == 4) {
                    this.f84334i.mo20562c("Interceptor returned invalid outcome", illegalStateException);
                }
                return true;
            }
            this.f84342q = bjgmVar;
        }
        return false;
    }

    /* renamed from: p */
    private final _3144 m38810p(bjgm bjgmVar, bjjt bjjtVar, String str) {
        bjgmVar.getClass();
        bjjtVar.getClass();
        str.getClass();
        return new _3144(this.f84337l, bjgmVar, bjjtVar, str);
    }

    /* renamed from: q */
    private final _3144 m38811q(_3144 _3144) {
        bjgm bjgmVar = this.f84342q;
        if (bjgmVar == _3144.f5838a) {
            return _3144;
        }
        return m38810p(bjgmVar, (bjjt) _3144.f5839b, (String) _3144.f5841d);
    }

    @Override // p000.bjgp
    /* renamed from: a */
    public final void mo19778a(bibn bibnVar, bjjt bjjtVar) {
        this.f84335j = new bcfi(this, new bcfr(new bcfo(bibnVar, this.f84338m, this.f84340o)));
        this.f84345t = bjjtVar;
        this.f84326a.execute(bahj.m36764e(new bbxk(this, bjjtVar, 12, null)));
    }

    /* renamed from: b */
    public final void m38812b() {
        if (this.f84331f) {
            bcfj bcfjVar = (bcfj) this.f84328c.peekLast();
            int i = this.f84330e.f84325e - 1;
            if (i != 1) {
                if (i == 3 && bcfjVar == null) {
                    this.f84334i.mo20563d();
                    return;
                }
                return;
            }
            if (bcfjVar == null || (bcfjVar.f84317b.isEmpty() && bcfjVar.f84318c == bcfjVar.f84319d.f84330e.f84323c + 1)) {
                m38808n();
            }
        }
    }

    @Override // p000.bjgp
    /* renamed from: c */
    public final void mo20562c(String str, Throwable th) {
        this.f84326a.execute(bahj.m36764e(new bcfa((bjgp) this, (Object) str, (Object) th, 3)));
    }

    @Override // p000.bjgp
    /* renamed from: d */
    public final void mo20563d() {
        this.f84326a.execute(bahj.m36764e(new bbcq(this, 17)));
    }

    @Override // p000.bjgp
    /* renamed from: e */
    public final void mo20564e(int i) {
        synchronized (this.f84343r) {
            this.f84344s += i;
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        synchronized (this.f84343r) {
            if (!this.f84343r.isEmpty()) {
                int i2 = this.f84344s;
                for (int i3 = 0; i3 < i2; i3++) {
                    Object poll = this.f84343r.poll();
                    if (poll != null) {
                        arrayDeque.add(poll);
                        this.f84344s--;
                    }
                }
                boolean isEmpty = this.f84343r.isEmpty();
                Iterator it = arrayDeque.iterator();
                while (it.hasNext()) {
                    this.f84335j.mo20560c(it.next());
                }
                if (isEmpty) {
                    this.f84335j.mo19777a(bjlc.f113118b, null);
                }
            }
        }
        this.f84326a.execute(bahj.m36764e(new axqx(this, i, 8)));
    }

    @Override // p000.bjgp
    /* renamed from: f */
    public final void mo20565f(Object obj) {
        this.f84326a.execute(bahj.m36764e(new bbxk(this, obj, 13, null)));
    }

    /* renamed from: g */
    public final void m38813g() {
        int i = this.f84330e.f84325e - 1;
        if (i != 1) {
            if (i == 3) {
                for (bcfj bcfjVar : this.f84328c) {
                    m38807m(bcfjVar, bcfjVar.f84318c, this.f84330e.f84321a);
                }
                return;
            }
            return;
        }
        for (bcfj bcfjVar2 : this.f84328c) {
            int i2 = bcfjVar2.f84318c;
            int i3 = this.f84330e.f84323c;
            if (i2 <= i3) {
                m38807m(bcfjVar2, i2, i3 + 1);
            }
        }
    }

    /* renamed from: h */
    public final void m38814h(bjjt bjjtVar) {
        _3144 m38810p = m38810p(this.f84342q, bjjtVar, this.f84336k.mo38698b());
        batz batzVar = (batz) this.f84338m.get(this.f84330e.f84322b);
        int size = batzVar.size();
        for (int i = 0; i < size; i++) {
            bcff bcffVar = (bcff) batzVar.get(i);
            bcfq mo22363g = bcffVar.mo22363g(m38811q(m38810p));
            if (mo22363g.f84365c == 4) {
                bbuj m38827a = mo22363g.m38827a();
                this.f84339n.put(bcffVar, m38827a);
                m38827a.mo31947c(bahj.m36764e(new bbxk(this, m38810p, 14)), this.f84326a);
            }
            if (!m38809o(mo22363g)) {
                this.f84340o.add(bcffVar);
            } else {
                return;
            }
        }
        if (this.f84339n.isEmpty()) {
            m38808n();
        }
    }

    /* renamed from: i */
    public final void m38815i(_3144 _3144) {
        if (!this.f84339n.isEmpty()) {
            Iterator it = this.f84339n.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (!((bbuj) entry.getValue()).isDone()) {
                    break;
                }
                it.remove();
                bcff bcffVar = (bcff) entry.getKey();
                bcfq mo22362f = bcffVar.mo22362f(m38811q(_3144));
                if (mo22362f.f84365c == 4) {
                    bbuj m38827a = mo22362f.m38827a();
                    this.f84339n.put(bcffVar, m38827a);
                    m38827a.mo31947c(bahj.m36764e(new bcfh(this, _3144, 0, (int[]) null)), this.f84326a);
                }
                if (m38809o(mo22362f)) {
                    return;
                }
            }
            if (this.f84339n.isEmpty() && !this.f84333h) {
                m38808n();
            }
        }
    }

    /* renamed from: j */
    public final void m38816j(bbin bbinVar, bcfj bcfjVar) {
        Iterator it = bcfjVar.f84317b.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!((bbuj) entry.getValue()).isDone()) {
                break;
            }
            it.remove();
            bcff bcffVar = (bcff) entry.getKey();
            bcfq mo22358b = bcffVar.mo22358b();
            if (mo22358b.f84365c == 4) {
                bbuj m38827a = mo22358b.m38827a();
                bcfjVar.f84317b.put(bcffVar, m38827a);
                m38827a.mo31947c(bahj.m36764e(new bcfa(this, bbinVar, bcfjVar, 4, (byte[]) null)), this.f84326a);
            }
            if (m38809o(mo22358b)) {
                return;
            }
        }
        if (bcfjVar.f84317b.isEmpty()) {
            m38806l();
            m38812b();
        }
    }
}
