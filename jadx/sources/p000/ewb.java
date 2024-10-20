package p000;

import java.util.List;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ewb implements eyj {

    /* renamed from: a */
    public gdb f138561a = gdb.f140534b;

    /* renamed from: b */
    public float f138562b;

    /* renamed from: c */
    public float f138563c;

    /* renamed from: d */
    final /* synthetic */ ewi f138564d;

    public ewb(ewi ewiVar) {
        this.f138564d = ewiVar;
    }

    @Override // p000.eyj
    /* renamed from: a */
    public final List mo52362a(Object obj, bkga bkgaVar) {
        ewi ewiVar = this.f138564d;
        ewiVar.m52374i();
        fbi m52684q = ewiVar.f138579a.m52684q();
        if (m52684q != fbi.f138791a && m52684q != fbi.f138793c && m52684q != fbi.f138792b && m52684q != fbi.f138794d) {
            eue.m52310c("subcompose can only be used inside the measure or layout blocks");
        }
        C1191wz c1191wz = ewiVar.f138591m;
        Object m72029a = c1191wz.m72029a(obj);
        if (m72029a == null) {
            m72029a = (fbn) ewiVar.f138592n.m72034g(obj);
            if (m72029a != null) {
                if (ewiVar.f138588j <= 0) {
                    eue.m52310c("Check failed.");
                }
                ewiVar.f138588j--;
            } else {
                m72029a = ewiVar.m52371f(obj);
                if (m72029a == null) {
                    m72029a = ewiVar.m52370e(ewiVar.f138582d);
                }
            }
            c1191wz.m72037j(obj, m72029a);
        }
        fbn fbnVar = (fbn) m72029a;
        if (bkcw.m44602bk(ewiVar.f138579a.m52637F(), ewiVar.f138582d) != fbnVar) {
            int indexOf = ewiVar.f138579a.m52637F().indexOf(fbnVar);
            if (indexOf < ewiVar.f138582d) {
                eue.m52309b(C0069b.m36497bM(obj, "Key \"", "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."));
            }
            int i = ewiVar.f138582d;
            if (i != indexOf) {
                ewiVar.m52377l(indexOf, i);
            }
        }
        ewiVar.f138582d++;
        ewiVar.m52376k(fbnVar, obj, bkgaVar);
        if (m52684q != fbi.f138791a && m52684q != fbi.f138793c) {
            return fbnVar.m52634C();
        }
        return fbnVar.m52635D();
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

    @Override // p000.ewr
    /* renamed from: eF */
    public final ewp mo45785eF(int i, int i2, Map map, bkfw bkfwVar) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            eue.m52310c(C0069b.m36502bR(i2, i, "Size(", " x ", ") is out of range. Each dimension must be between 0 and 16777215."));
        }
        return new ewa(i, i2, map, this, this.f138564d, bkfwVar);
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
        return gcl.m53719e(this, j);
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

    @Override // p000.ewr
    /* renamed from: eQ */
    public final /* synthetic */ ewp mo45786eQ(int i, int i2, Map map, bkfw bkfwVar) {
        return mo45785eF(i, i2, map, bkfwVar);
    }

    @Override // p000.eve
    /* renamed from: eS */
    public final boolean mo45787eS() {
        if (this.f138564d.f138579a.m52684q() != fbi.f138794d && this.f138564d.f138579a.m52684q() != fbi.f138792b) {
            return false;
        }
        return true;
    }

    @Override // p000.gcm
    /* renamed from: ey */
    public final float mo31124ey() {
        return this.f138562b;
    }

    @Override // p000.gct
    /* renamed from: ez */
    public final float mo31125ez() {
        return this.f138563c;
    }

    @Override // p000.eve
    /* renamed from: p */
    public final gdb mo45788p() {
        return this.f138561a;
    }
}
