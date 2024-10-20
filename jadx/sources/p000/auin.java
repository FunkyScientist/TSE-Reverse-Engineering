package p000;

import java.util.Iterator;
import p047j$.time.Instant;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auin extends bkey implements bkga {

    /* renamed from: a */
    Object f66562a;

    /* renamed from: b */
    Object f66563b;

    /* renamed from: c */
    int f66564c;

    /* renamed from: d */
    final /* synthetic */ Object f66565d;

    /* renamed from: e */
    final /* synthetic */ Object f66566e;

    /* renamed from: f */
    private final /* synthetic */ int f66567f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auin(aavu aavuVar, Instant instant, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f66567f = i;
        this.f66565d = aavuVar;
        this.f66566e = instant;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        if (this.f66567f != 0) {
            return ((auin) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
        }
        return ((auin) mo9861c((bklb) obj, (bkeg) obj2)).mo9859b(bkcg.f114898a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [ausm, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object mo30598b;
        Iterator it;
        Object m44299aZ;
        Object obj2;
        Object obj3;
        if (this.f66567f != 0) {
            bken bkenVar = bken.f115014a;
            _1581 _1581 = null;
            if (this.f66564c != 0) {
                obj3 = this.f66563b;
                obj2 = this.f66562a;
                try {
                    bjwl.m44327ba(obj);
                } catch (sih unused) {
                    obj3 = obj2;
                    ((_3166) obj3).mo6950l(_1581);
                    return bkcg.f114898a;
                }
            } else {
                bjwl.m44327ba(obj);
                Object obj4 = this.f66565d;
                _3166 _3166 = ((aavu) obj4).f11437d;
                try {
                    bkek m3564a = ((aavu) obj4).m10778b().m3564a(aius.MY_WEEK_SCROLL_TO_DATE_VIEW_MODEL);
                    mud mudVar = new mud((Instant) this.f66566e, (aavu) this.f66565d, (bkeg) null, 19);
                    this.f66562a = _3166;
                    this.f66563b = _3166;
                    this.f66564c = 1;
                    obj = bkgt.m44789p(m3564a, mudVar, this);
                    if (obj != bkenVar) {
                        obj3 = _3166;
                        obj2 = obj3;
                    } else {
                        return bkenVar;
                    }
                } catch (sih unused2) {
                    obj2 = _3166;
                    obj3 = obj2;
                    ((_3166) obj3).mo6950l(_1581);
                    return bkcg.f114898a;
                }
            }
            _1581 = (_1581) obj;
            ((_3166) obj3).mo6950l(_1581);
            return bkcg.f114898a;
        }
        bken bkenVar2 = bken.f115014a;
        if (this.f66564c != 0) {
            Object obj5 = this.f66563b;
            mo30598b = this.f66562a;
            try {
                bjwl.m44327ba(obj);
                it = obj5;
            } catch (Exception e) {
                e = e;
                return new auif(e);
            }
        } else {
            bjwl.m44327ba(obj);
            try {
                Object obj6 = this.f66565d;
                bbfl bbflVar = auio.f66568a;
                mo30598b = ((auio) obj6).f66569b.mo30598b(this.f66566e);
                it = ((auio) this.f66565d).f66572e.iterator();
            } catch (aujg e2) {
                e = e2;
                return new auif(e);
            }
        }
        while (it.hasNext()) {
            auim auimVar = (auim) it.next();
            this.f66562a = mo30598b;
            this.f66563b = it;
            this.f66564c = 1;
            if (auimVar.mo29914a((aujj) mo30598b, this) == bkenVar2) {
                return bkenVar2;
            }
        }
        Object obj7 = this.f66565d;
        bbfl bbflVar2 = auio.f66568a;
        try {
            m44299aZ = Boolean.valueOf(((auio) obj7).f66571d.deleteDatabase(avol.m31345aC((aujj) mo30598b)));
        } catch (Throwable th) {
            m44299aZ = bjwl.m44299aZ(th);
        }
        auih m30345o = auit.m30345o(m44299aZ);
        if (m30345o instanceof auij) {
            m30345o = new auij(bkcg.f114898a);
        } else if (!(m30345o instanceof auie)) {
            throw new bkbs();
        }
        if (m30345o instanceof auie) {
            ((bbfh) ((bbfh) auio.f66568a.m37635c()).mo37685g(((auie) m30345o).mo30190a())).mo37694p("Failed to delete per account Room database.");
        }
        Object obj8 = this.f66565d;
        bbfl bbflVar3 = auio.f66568a;
        if (((auio) obj8).f66569b.mo30597a(((aujj) mo30598b).m30381b()) != 1) {
            return new auif(new Exception("Failed deleting account"));
        }
        return new auij(bkcg.f114898a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ausm, java.lang.Object] */
    @Override // p000.bkes
    /* renamed from: c */
    public final bkeg mo9861c(Object obj, bkeg bkegVar) {
        if (this.f66567f != 0) {
            return new auin((aavu) this.f66565d, (Instant) this.f66566e, bkegVar, 1);
        }
        return new auin((auio) this.f66565d, (ausm) this.f66566e, bkegVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public auin(auio auioVar, ausm ausmVar, bkeg bkegVar, int i) {
        super(2, bkegVar);
        this.f66567f = i;
        this.f66565d = auioVar;
        this.f66566e = ausmVar;
    }
}
