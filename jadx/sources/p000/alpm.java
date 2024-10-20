package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alpm implements bceu {

    /* renamed from: a */
    public static final belh f42994a;

    /* renamed from: b */
    public alpl f42995b = alpl.f42988a;

    /* renamed from: c */
    public List f42996c;

    /* renamed from: d */
    public List f42997d;

    /* renamed from: e */
    private final belh f42998e;

    /* renamed from: f */
    private final bdqr f42999f;

    /* renamed from: g */
    private final bhde f43000g;

    /* renamed from: h */
    private final List f43001h;

    static {
        bfil m39983O = belh.f96336a.m39983O();
        m39983O.getClass();
        f42994a = bbvs.m38367bL(m39983O);
    }

    public alpm(belh belhVar, bdqr bdqrVar, bhde bhdeVar, List list) {
        this.f42998e = belhVar;
        this.f42999f = bdqrVar;
        this.f43000g = bhdeVar;
        this.f43001h = list;
        bkcy bkcyVar = bkcy.f114916a;
        this.f42996c = bkcyVar;
        this.f42997d = bkcyVar;
    }

    @Override // p000.bceu
    /* renamed from: a */
    public final bcda mo10679a() {
        bcda bcdaVar = bhdg.f106254e;
        bcdaVar.getClass();
        return bcdaVar;
    }

    @Override // p000.bceu
    /* renamed from: b */
    public final /* synthetic */ bfjw mo10680b() {
        bfil m39983O = bhdb.f106223a.m39983O();
        m39983O.getClass();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        belh belhVar = this.f42998e;
        bfir bfirVar = m39983O.f99874b;
        bhdb bhdbVar = (bhdb) bfirVar;
        bhdbVar.f106226c = belhVar;
        bhdbVar.f106225b |= 1;
        bdqr bdqrVar = this.f42999f;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        bhdb bhdbVar2 = (bhdb) bfirVar2;
        bhdbVar2.f106227d = bdqrVar;
        bhdbVar2.f106225b |= 2;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar3 = m39983O.f99874b;
        bhdb bhdbVar3 = (bhdb) bfirVar3;
        bhdbVar3.f106225b |= 4;
        bhdbVar3.f106228e = 100;
        bhde bhdeVar = this.f43000g;
        bhdeVar.getClass();
        if (!bfirVar3.m39989ac()) {
            m39983O.mo39959x();
        }
        bhdb bhdbVar4 = (bhdb) m39983O.f99874b;
        bhdbVar4.f106229f = bhdeVar;
        bhdbVar4.f106225b |= 16;
        bhde bhdeVar2 = bhdbVar4.f106229f;
        if (bhdeVar2 == null) {
            bhdeVar2 = bhde.f106243a;
        }
        bhdeVar2.getClass();
        int m36483az = C0069b.m36483az(bhdeVar2.f106246c);
        if (m36483az != 0 && m36483az == 4) {
            DesugarCollections.unmodifiableList(bhdbVar4.f106230g).getClass();
            List list = this.f43001h;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhdb bhdbVar5 = (bhdb) m39983O.f99874b;
            bfjb bfjbVar = bhdbVar5.f106230g;
            if (!bfjbVar.mo39493c()) {
                bhdbVar5.f106230g = bfir.m39974V(bfjbVar);
            }
            bfgv.m39461k(list, bhdbVar5.f106230g);
        }
        bfir mo39957u = m39983O.mo39957u();
        mo39957u.getClass();
        return (bhdb) mo39957u;
    }

    @Override // p000.bceu
    /* renamed from: c */
    public final /* synthetic */ bjgm mo10681c() {
        return bjgm.f112868a;
    }

    @Override // p000.bceu
    /* renamed from: d */
    public final /* synthetic */ List mo10682d() {
        int i = batz.f81540d;
        return bbbl.f81875a;
    }

    @Override // p000.bceu
    /* renamed from: f */
    public final /* synthetic */ void mo10684f(bfjw bfjwVar) {
        bhdc bhdcVar = (bhdc) bfjwVar;
        bhdcVar.getClass();
        int m36483az = C0069b.m36483az(this.f43000g.f106246c);
        int i = 2;
        if (m36483az != 0 && m36483az == 4) {
            alpl alplVar = alpl.f42988a;
            bhde bhdeVar = bhdcVar.f106234c;
            if (bhdeVar == null) {
                bhdeVar = bhde.f106243a;
            }
            int m36483az2 = C0069b.m36483az(bhdeVar.f106246c);
            if (m36483az2 == 0) {
                m36483az2 = 2;
            }
            this.f42995b = _2347.m4048V(m36483az2);
            bfjb bfjbVar = bhdcVar.f106235d;
            bfjbVar.getClass();
            ArrayList arrayList = new ArrayList(bkcw.m44300aa(bfjbVar, 10));
            Iterator<E> it = bfjbVar.iterator();
            while (it.hasNext()) {
                int m36483az3 = C0069b.m36483az(((bhde) it.next()).f106246c);
                if (m36483az3 == 0) {
                    m36483az3 = 2;
                }
                arrayList.add(_2347.m4048V(m36483az3));
            }
            this.f42996c = arrayList;
        } else {
            alpl alplVar2 = alpl.f42988a;
            int m36483az4 = C0069b.m36483az(this.f43000g.f106246c);
            if (m36483az4 != 0) {
                i = m36483az4;
            }
            this.f42995b = _2347.m4048V(i);
        }
        this.f42997d = bhdcVar.f106233b;
    }

    @Override // p000.bceu
    /* renamed from: e */
    public final /* synthetic */ void mo10683e(bjld bjldVar) {
    }
}
