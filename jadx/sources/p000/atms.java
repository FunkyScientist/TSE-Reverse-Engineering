package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atms implements atli {

    /* renamed from: a */
    private final atli f63717a = new atmr(0);

    /* renamed from: b */
    private final atli f63718b;

    /* renamed from: c */
    private final Map f63719c;

    public atms(atli atliVar, Map map) {
        this.f63718b = atliVar;
        this.f63719c = map;
    }

    /* renamed from: i */
    private final atli m29407i(atjj atjjVar) {
        if (atjjVar instanceof atky) {
            atky atkyVar = (atky) atjjVar;
            atjy mo29391a = atkyVar.mo29391a();
            _3144 _3144 = atmu.f63725a;
            mo29391a.m39968e(_3144);
            if (mo29391a.f99876r.m39775m((bfiq) _3144.f5838a)) {
                atjy mo29391a2 = atkyVar.mo29391a();
                _3144 _31442 = atmu.f63725a;
                mo29391a2.m39968e(_31442);
                Object m39773k = mo29391a2.f99876r.m39773k((bfiq) _31442.f5838a);
                if (m39773k == null) {
                    m39773k = _31442.f5840c;
                } else {
                    _31442.m6920d(m39773k);
                }
                atli atliVar = (atli) this.f63719c.get(((atmt) m39773k).f63723c);
                atliVar.getClass();
                return atliVar;
            }
            return this.f63718b;
        }
        return this.f63717a;
    }

    @Override // p000.atli
    /* renamed from: a */
    public final balb mo29395a(atjj atjjVar) {
        return m29407i(atjjVar).mo29395a(atjjVar);
    }

    @Override // p000.atli
    /* renamed from: b */
    public final balb mo29396b(atjj atjjVar) {
        return m29407i(atjjVar).mo29396b(atjjVar);
    }

    @Override // p000.atli
    /* renamed from: c */
    public final balb mo29397c(atjj atjjVar) {
        return m29407i(atjjVar).mo29397c(atjjVar);
    }

    @Override // p000.atli
    /* renamed from: d */
    public final bbuj mo29398d(atjj atjjVar, bbuj bbujVar) {
        return m29407i(atjjVar).mo29398d(atjjVar, bbujVar);
    }

    @Override // p000.atli
    /* renamed from: e */
    public final bbuj mo29399e(atjj atjjVar, bbuj bbujVar) {
        return m29407i(atjjVar).mo29399e(atjjVar, bbujVar);
    }

    @Override // p000.atli
    /* renamed from: f */
    public final String mo29400f(atjj atjjVar) {
        return m29407i(atjjVar).mo29400f(atjjVar);
    }

    @Override // p000.atli
    /* renamed from: g */
    public final bbuj mo29401g() {
        return bbuf.f83524a;
    }

    @Override // p000.atli
    /* renamed from: h */
    public final void mo29402h(atjj atjjVar) {
        m29407i(atjjVar).mo29402h(atjjVar);
    }
}
