package p000;

import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bjye extends bjrf implements bjys {

    /* renamed from: z */
    public static final /* synthetic */ int f114418z = 0;

    /* renamed from: A */
    private final int f114419A;

    /* renamed from: B */
    private int f114420B;

    /* renamed from: C */
    private int f114421C;

    /* renamed from: a */
    public final Object f114422a;

    /* renamed from: b */
    public List f114423b;

    /* renamed from: c */
    public final bkxq f114424c;

    /* renamed from: d */
    public boolean f114425d;

    /* renamed from: e */
    public boolean f114426e;

    /* renamed from: f */
    public boolean f114427f;

    /* renamed from: g */
    public final bjxv f114428g;

    /* renamed from: h */
    public final bjyk f114429h;

    /* renamed from: i */
    public boolean f114430i;

    /* renamed from: u */
    public final bkbj f114431u;

    /* renamed from: v */
    public bjyt f114432v;

    /* renamed from: w */
    public int f114433w;

    /* renamed from: x */
    final /* synthetic */ bjyf f114434x;

    /* renamed from: y */
    public final _2290 f114435y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjye(bjyf bjyfVar, int i, bjwp bjwpVar, Object obj, bjxv bjxvVar, _2290 _2290, bjyk bjykVar, int i2) {
        super(i, bjwpVar, bjyfVar.f113462r);
        this.f114434x = bjyfVar;
        this.f114424c = new bkxq();
        this.f114425d = false;
        this.f114426e = false;
        this.f114427f = false;
        this.f114430i = true;
        this.f114433w = -1;
        this.f114422a = obj;
        this.f114428g = bjxvVar;
        this.f114435y = _2290;
        this.f114429h = bjykVar;
        this.f114420B = i2;
        this.f114421C = i2;
        this.f114419A = i2;
        this.f114431u = bkbh.f114878a;
    }

    @Override // p000.bjtg
    /* renamed from: a */
    public final void mo43910a(int i) {
        int i2 = this.f114421C - i;
        this.f114421C = i2;
        int i3 = this.f114419A;
        if (i2 <= i3 * 0.5f) {
            int i4 = i3 - i2;
            this.f114420B += i4;
            this.f114421C = i2 + i4;
            this.f114428g.mo44383h(this.f114433w, i4);
        }
    }

    @Override // p000.bjtg
    /* renamed from: b */
    public final void mo43911b(Throwable th) {
        m44389q(bjlc.m43764d(th), true, new bjjt());
    }

    @Override // p000.bjrf
    /* renamed from: c */
    protected final void mo43912c(bjlc bjlcVar, boolean z, bjjt bjjtVar) {
        m44389q(bjlcVar, false, bjjtVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.bjof
    /* renamed from: d */
    public final void mo43913d() {
        super.mo43913d();
        bjww bjwwVar = this.f113472l;
        bjwwVar.f114282b++;
        bjwwVar.f114281a.mo44365a();
    }

    @Override // p000.bjoi
    /* renamed from: e */
    public final void mo43914e(Runnable runnable) {
        synchronized (this.f114422a) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public final bjyt m44388f() {
        bjyt bjytVar;
        synchronized (this.f114422a) {
            bjytVar = this.f114432v;
        }
        return bjytVar;
    }

    @Override // p000.bjof, p000.bjtg
    /* renamed from: k */
    public final void mo43941k(boolean z) {
        if (!this.f113479s) {
            this.f114429h.m44396g(this.f114433w, null, bjpi.PROCESSED, false, bjzj.CANCEL, null);
        } else {
            this.f114429h.m44396g(this.f114433w, null, bjpi.PROCESSED, false, null, null);
        }
        super.mo43941k(z);
    }

    /* renamed from: q */
    public final void m44389q(bjlc bjlcVar, boolean z, bjjt bjjtVar) {
        if (this.f114427f) {
            return;
        }
        this.f114427f = true;
        if (this.f114430i) {
            bjyk bjykVar = this.f114429h;
            bjyf bjyfVar = this.f114434x;
            bjykVar.f114481s.remove(bjyfVar);
            bjykVar.m44397h(bjyfVar);
            this.f114423b = null;
            this.f114424c.m45415v();
            this.f114430i = false;
            if (bjjtVar == null) {
                bjjtVar = new bjjt();
            }
            m43942l(bjlcVar, true, bjjtVar);
            return;
        }
        this.f114429h.m44396g(this.f114433w, bjlcVar, bjpi.PROCESSED, z, bjzj.CANCEL, bjjtVar);
    }

    /* renamed from: r */
    public final void m44390r(bkxq bkxqVar, boolean z, int i) {
        int i2 = this.f114420B - (((int) bkxqVar.f116403b) + i);
        this.f114420B = i2;
        this.f114421C -= i;
        if (i2 < 0) {
            this.f114428g.mo44381f(this.f114433w, bjzj.FLOW_CONTROL_ERROR);
            this.f114429h.m44396g(this.f114433w, bjlc.f113130n.m43768f("Received data size exceeded our receiving window size"), bjpi.PROCESSED, false, null, null);
        } else {
            super.m44042n(new bjyo(bkxqVar), z);
        }
    }
}
