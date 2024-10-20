package p000;

import androidx.compose.p002ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class etu extends eck implements eto, esy, gcm {

    /* renamed from: a */
    public Object f138442a;

    /* renamed from: b */
    public Object f138443b;

    /* renamed from: c */
    public PointerInputEventHandler f138444c;

    /* renamed from: g */
    private bkmi f138448g;

    /* renamed from: i */
    private esb f138450i;

    /* renamed from: d */
    public esb f138445d = etm.f138424a;

    /* renamed from: e */
    public final duy f138446e = new duy(new etr[16]);

    /* renamed from: h */
    private final duy f138449h = new duy(new etr[16]);

    /* renamed from: f */
    public long f138447f = 0;

    public etu(Object obj, Object obj2, PointerInputEventHandler pointerInputEventHandler) {
        this.f138442a = obj;
        this.f138443b = obj2;
        this.f138444c = pointerInputEventHandler;
    }

    /* renamed from: q */
    private final void m52295q(esb esbVar, esd esdVar) {
        synchronized (this.f138446e) {
            duy duyVar = this.f138449h;
            duyVar.m51157n(duyVar.f137060b, this.f138446e);
        }
        try {
            esd esdVar2 = esd.f138353a;
            int ordinal = esdVar.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                    }
                } else {
                    duy duyVar2 = this.f138449h;
                    int i = duyVar2.f137060b;
                    if (i > 0) {
                        int i2 = i - 1;
                        Object[] objArr = duyVar2.f137059a;
                        do {
                            ((etr) objArr[i2]).m52294u(esbVar, esdVar);
                            i2--;
                        } while (i2 >= 0);
                    }
                }
            }
            duy duyVar3 = this.f138449h;
            int i3 = duyVar3.f137060b;
            if (i3 > 0) {
                Object[] objArr2 = duyVar3.f137059a;
                int i4 = 0;
                do {
                    ((etr) objArr2[i4]).m52294u(esbVar, esdVar);
                    i4++;
                } while (i4 < i3);
            }
        } finally {
            this.f138449h.m51149f();
        }
    }

    @Override // p000.esy
    /* renamed from: a */
    public final fne mo52282a() {
        return ezx.m52465d(this).f138840r;
    }

    @Override // p000.gct
    /* renamed from: eB */
    public final /* synthetic */ float mo31113eB(long j) {
        return gcs.m53727a(this, j);
    }

    @Override // p000.gcm
    /* renamed from: eC */
    public final /* synthetic */ float mo31114eC(float f) {
        return gcl.m53715a(this, f);
    }

    @Override // p000.gcm
    /* renamed from: eD */
    public final /* synthetic */ float mo31115eD(int i) {
        return gcl.m53716b(this, i);
    }

    @Override // p000.gcm
    /* renamed from: eI */
    public final /* synthetic */ float mo31116eI(long j) {
        return gcl.m53717c(this, j);
    }

    @Override // p000.gcm
    /* renamed from: eJ */
    public final /* synthetic */ float mo31117eJ(float f) {
        return gcl.m53718d(this, f);
    }

    @Override // p000.gcm
    /* renamed from: eK */
    public final /* synthetic */ int mo31118eK(long j) {
        throw null;
    }

    @Override // p000.gcm
    /* renamed from: eL */
    public final /* synthetic */ int mo31119eL(float f) {
        return gcl.m53720f(this, f);
    }

    @Override // p000.gcm
    /* renamed from: eM */
    public final /* synthetic */ long mo31120eM(long j) {
        return gcl.m53721g(this, j);
    }

    @Override // p000.gcm
    /* renamed from: eN */
    public final /* synthetic */ long mo31121eN(long j) {
        return gcl.m53722h(this, j);
    }

    @Override // p000.gct
    /* renamed from: eO */
    public final /* synthetic */ long mo31122eO(float f) {
        return gcs.m53728b(this, f);
    }

    @Override // p000.gcm
    /* renamed from: eP */
    public final /* synthetic */ long mo31123eP(float f) {
        return gcl.m53723i(this, f);
    }

    @Override // p000.fel
    /* renamed from: eo */
    public final void mo20507eo() {
        esb esbVar = this.f138450i;
        if (esbVar != null) {
            List list = esbVar.f138349a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (((esp) list.get(i)).f138370d) {
                    List list2 = esbVar.f138349a;
                    ArrayList arrayList = new ArrayList(list2.size());
                    int size2 = list2.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        esp espVar = (esp) list2.get(i2);
                        long j = espVar.f138367a;
                        long j2 = espVar.f138369c;
                        long j3 = espVar.f138368b;
                        float f = espVar.f138371e;
                        boolean z = espVar.f138370d;
                        arrayList.add(new esp(j, j3, j2, false, f, j3, j2, z, z, espVar.f138375i, 0L));
                    }
                    esb esbVar2 = new esb(arrayList, null);
                    this.f138445d = esbVar2;
                    m52295q(esbVar2, esd.f138353a);
                    m52295q(esbVar2, esd.f138354b);
                    m52295q(esbVar2, esd.f138355c);
                    this.f138450i = null;
                    return;
                }
            }
        }
    }

    @Override // p000.fel
    /* renamed from: ep */
    public final void mo20511es() {
        mo52293p();
    }

    @Override // p000.eck
    /* renamed from: eq */
    public final void mo20509eq() {
        mo52293p();
    }

    @Override // p000.fel
    /* renamed from: er */
    public final void mo20510er(esb esbVar, esd esdVar, long j) {
        this.f138447f = j;
        if (esdVar == esd.f138353a) {
            this.f138445d = esbVar;
        }
        if (this.f138448g == null) {
            this.f138448g = bkgt.m44792s(m51441E(), null, 4, new ett(this, null), 1);
        }
        m52295q(esbVar, esdVar);
        List list = esbVar.f138349a;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i < size) {
                if (!esc.m52265f((esp) list.get(i))) {
                    break;
                } else {
                    i++;
                }
            } else {
                esbVar = null;
                break;
            }
        }
        this.f138450i = esbVar;
    }

    @Override // p000.fel
    /* renamed from: es */
    public final void mo20511es() {
        mo52293p();
    }

    @Override // p000.gcm
    /* renamed from: ey */
    public final float mo31124ey() {
        return ezx.m52465d(this).f138838p.mo31124ey();
    }

    @Override // p000.gct
    /* renamed from: ez */
    public final float mo31125ez() {
        return ezx.m52465d(this).f138838p.mo31125ez();
    }

    @Override // p000.esy
    /* renamed from: o */
    public final Object mo52283o(bkga bkgaVar, bkeg bkegVar) {
        bkkk bkkkVar = new bkkk(bkbj.m44521p(bkegVar), 1);
        bkkkVar.m44991A();
        etr etrVar = new etr(this, bkkkVar);
        synchronized (this.f138446e) {
            this.f138446e.m51156m(etrVar);
            new bkem(bkbj.m44521p(bkbj.m44520o(bkgaVar, etrVar, etrVar)), bken.f115014a).mo44670v(bkcg.f114898a);
        }
        bkkkVar.mo44978d(new ets(etrVar));
        return bkkkVar.m44999l();
    }

    @Override // p000.eto
    /* renamed from: p */
    public final void mo52293p() {
        bkmi bkmiVar = this.f138448g;
        if (bkmiVar != null) {
            bkmiVar.mo45109w(new esx());
            this.f138448g = null;
        }
    }

    @Override // p000.fel
    /* renamed from: v */
    public final /* synthetic */ boolean mo20521v() {
        return false;
    }

    @Override // p000.fel
    /* renamed from: w */
    public final /* synthetic */ void mo20522w() {
    }
}
