package p000;

import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class evz implements eyj, ewr {

    /* renamed from: a */
    final /* synthetic */ ewi f138526a;

    /* renamed from: b */
    private final /* synthetic */ ewb f138527b;

    public evz(ewi ewiVar) {
        this.f138526a = ewiVar;
        this.f138527b = ewiVar.f138584f;
    }

    @Override // p000.eyj
    /* renamed from: a */
    public final List mo52362a(Object obj, bkga bkgaVar) {
        fbn fbnVar = (fbn) this.f138526a.f138591m.m72029a(obj);
        if (fbnVar != null && this.f138526a.f138579a.m52637F().indexOf(fbnVar) < this.f138526a.f138582d) {
            return fbnVar.m52635D();
        }
        ewi ewiVar = this.f138526a;
        if (ewiVar.f138586h.f137060b < ewiVar.f138583e) {
            eue.m52309b("Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list.");
        }
        duy duyVar = ewiVar.f138586h;
        int i = duyVar.f137060b;
        int i2 = ewiVar.f138583e;
        if (i == i2) {
            duyVar.m51156m(obj);
        } else {
            Object[] objArr = duyVar.f137059a;
            Object obj2 = objArr[i2];
            objArr[i2] = obj;
        }
        ewiVar.f138583e++;
        if (!C1191wz.m72025e(ewiVar.f138592n, obj)) {
            ewiVar.f138593o.m72037j(obj, ewiVar.m52369a(obj, bkgaVar));
            if (ewiVar.f138579a.m52684q() == fbi.f138793c) {
                ewiVar.f138579a.m52658aa(true);
            } else {
                fbn.m52629au(ewiVar.f138579a, true, 6);
            }
        }
        fbn fbnVar2 = (fbn) ewiVar.f138592n.m72029a(obj);
        if (fbnVar2 != null) {
            List m52708o = fbnVar2.m52690w().m52708o();
            int size = m52708o.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((fcc) m52708o.get(i3)).f138892D.f138922b = true;
            }
            return m52708o;
        }
        return bkcy.f114916a;
    }

    @Override // p000.gct
    /* renamed from: eB */
    public final float mo31113eB(long j) {
        return gcs.m53727a(this.f138527b, j);
    }

    @Override // p000.gcm
    /* renamed from: eC */
    public final float mo31114eC(float f) {
        return gcl.m53715a(this.f138527b, f);
    }

    @Override // p000.gcm
    /* renamed from: eD */
    public final float mo31115eD(int i) {
        return gcl.m53716b(this.f138527b, i);
    }

    @Override // p000.ewr
    /* renamed from: eF */
    public final ewp mo45785eF(int i, int i2, Map map, bkfw bkfwVar) {
        throw null;
    }

    @Override // p000.gcm
    /* renamed from: eI */
    public final float mo31116eI(long j) {
        return gcl.m53717c(this.f138527b, j);
    }

    @Override // p000.gcm
    /* renamed from: eJ */
    public final float mo31117eJ(float f) {
        return gcl.m53718d(this.f138527b, f);
    }

    @Override // p000.gcm
    /* renamed from: eK */
    public final int mo31118eK(long j) {
        return gcl.m53719e(this.f138527b, j);
    }

    @Override // p000.gcm
    /* renamed from: eL */
    public final int mo31119eL(float f) {
        return gcl.m53720f(this.f138527b, f);
    }

    @Override // p000.gcm
    /* renamed from: eM */
    public final long mo31120eM(long j) {
        return gcl.m53721g(this.f138527b, j);
    }

    @Override // p000.gcm
    /* renamed from: eN */
    public final long mo31121eN(long j) {
        return gcl.m53722h(this.f138527b, j);
    }

    @Override // p000.gct
    /* renamed from: eO */
    public final long mo31122eO(float f) {
        return gcs.m53728b(this.f138527b, f);
    }

    @Override // p000.gcm
    /* renamed from: eP */
    public final long mo31123eP(float f) {
        return gcl.m53723i(this.f138527b, f);
    }

    @Override // p000.ewr
    /* renamed from: eQ */
    public final ewp mo45786eQ(int i, int i2, Map map, bkfw bkfwVar) {
        return this.f138527b.mo45785eF(i, i2, map, bkfwVar);
    }

    @Override // p000.eve
    /* renamed from: eS */
    public final boolean mo45787eS() {
        return this.f138527b.mo45787eS();
    }

    @Override // p000.gcm
    /* renamed from: ey */
    public final float mo31124ey() {
        return this.f138527b.f138562b;
    }

    @Override // p000.gct
    /* renamed from: ez */
    public final float mo31125ez() {
        return this.f138527b.f138563c;
    }

    @Override // p000.eve
    /* renamed from: p */
    public final gdb mo45788p() {
        return this.f138527b.f138561a;
    }
}
