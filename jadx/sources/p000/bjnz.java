package p000;

import java.net.InetSocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjnz implements bjps {

    /* renamed from: a */
    public final String f113436a;

    /* renamed from: b */
    public bjte f113437b;

    /* renamed from: c */
    public final Object f113438c = new Object();

    /* renamed from: d */
    public final Set f113439d = Collections.newSetFromMap(new IdentityHashMap());

    /* renamed from: e */
    public final Executor f113440e;

    /* renamed from: f */
    public final int f113441f;

    /* renamed from: g */
    public final bjww f113442g;

    /* renamed from: h */
    public bjgf f113443h;

    /* renamed from: i */
    public final bjns f113444i;

    /* renamed from: j */
    public boolean f113445j;

    /* renamed from: k */
    public bjlc f113446k;

    /* renamed from: l */
    public boolean f113447l;

    /* renamed from: m */
    private final bjih f113448m;

    /* renamed from: n */
    private final InetSocketAddress f113449n;

    /* renamed from: o */
    private final String f113450o;

    /* renamed from: p */
    private boolean f113451p;

    /* renamed from: q */
    private boolean f113452q;

    public bjnz(bjns bjnsVar, InetSocketAddress inetSocketAddress, String str, String str2, bjgf bjgfVar, Executor executor, int i, bjww bjwwVar) {
        inetSocketAddress.getClass();
        this.f113449n = inetSocketAddress;
        this.f113448m = bjih.m43644a(getClass(), inetSocketAddress.toString());
        this.f113450o = str;
        this.f113436a = bjrc.m44031e("cronet", str2);
        this.f113441f = i;
        this.f113440e = executor;
        this.f113444i = bjnsVar;
        this.f113442g = bjwwVar;
        bjgf bjgfVar2 = bjgf.f112855a;
        bjgd bjgdVar = new bjgd(bjgf.f112855a);
        bjgdVar.m43553b(bjqx.f113691a, bjkq.PRIVACY_AND_INTEGRITY);
        bjgdVar.m43553b(bjqx.f113692b, bjgfVar);
        this.f113443h = bjgdVar.m43552a();
    }

    /* renamed from: a */
    public final void m43920a(bjnx bjnxVar, bjlc bjlcVar) {
        synchronized (this.f113438c) {
            if (this.f113439d.remove(bjnxVar)) {
                bjkz bjkzVar = bjlcVar.f113135r;
                boolean z = true;
                if (bjkzVar != bjkz.CANCELLED && bjkzVar != bjkz.DEADLINE_EXCEEDED) {
                    z = false;
                }
                bjnxVar.f113426o.m43942l(bjlcVar, z, new bjjt());
                m43921e();
            }
        }
    }

    @Override // p000.bjpk
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ bjph mo43799b(bjjx bjjxVar, bjjt bjjtVar, bjgm bjgmVar, bjgv[] bjgvVarArr) {
        return new bjny(this, "https://" + this.f113450o + "/".concat(bjjxVar.f113048b), bjjtVar, bjjxVar, bjwp.m44358g(bjgvVarArr, this.f113443h), bjgmVar).f113429a;
    }

    @Override // p000.bjim
    /* renamed from: c */
    public final bjih mo43647c() {
        return this.f113448m;
    }

    @Override // p000.bjtf
    /* renamed from: d */
    public final Runnable mo43800d(bjte bjteVar) {
        this.f113437b = bjteVar;
        synchronized (this.f113438c) {
            this.f113447l = true;
        }
        return new bhvt(this, 11, null);
    }

    /* renamed from: e */
    final void m43921e() {
        synchronized (this.f113438c) {
            if (this.f113445j && !this.f113452q && this.f113439d.isEmpty()) {
                this.f113452q = true;
                this.f113437b.mo44056d();
            }
        }
    }

    @Override // p000.bjtf
    /* renamed from: o */
    public final void mo43811o(bjlc bjlcVar) {
        synchronized (this.f113438c) {
            if (this.f113445j) {
                return;
            }
            synchronized (this.f113438c) {
                if (this.f113451p) {
                    return;
                }
                this.f113451p = true;
                this.f113437b.mo44055c(bjlcVar);
                synchronized (this.f113438c) {
                    this.f113445j = true;
                    this.f113446k = bjlcVar;
                }
                m43921e();
            }
        }
    }

    @Override // p000.bjtf
    /* renamed from: p */
    public final void mo43812p(bjlc bjlcVar) {
        ArrayList arrayList;
        mo43811o(bjlcVar);
        synchronized (this.f113438c) {
            arrayList = new ArrayList(this.f113439d);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((bjnx) arrayList.get(i)).mo43864c(bjlcVar);
        }
        m43921e();
    }

    @Override // p000.bjps
    /* renamed from: r */
    public final bjgf mo43922r() {
        return this.f113443h;
    }

    public final String toString() {
        InetSocketAddress inetSocketAddress = this.f113449n;
        return super.toString() + "(" + inetSocketAddress.toString() + ")";
    }
}
