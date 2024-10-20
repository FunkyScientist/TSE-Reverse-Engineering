package p000;

import java.util.IdentityHashMap;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class awkk extends awkn {

    /* renamed from: a */
    private IdentityHashMap f71323a;

    /* JADX INFO: Access modifiers changed from: protected */
    public awkk(awkl awklVar) {
        super(awklVar);
    }

    @Override // p000.awkn
    /* renamed from: b */
    public void mo14327b() {
        IdentityHashMap identityHashMap = this.f71323a;
        if (identityHashMap != null) {
            Iterator it = identityHashMap.values().iterator();
            while (it.hasNext()) {
                ((awjr) it.next()).mo32278L();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awkn
    /* renamed from: c */
    public void mo14328c() {
        IdentityHashMap identityHashMap = this.f71323a;
        if (identityHashMap != null) {
            Iterator it = identityHashMap.values().iterator();
            while (it.hasNext()) {
                ((awjr) it.next()).mo32277af();
            }
            this.f71323a.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.awkn
    /* renamed from: e */
    public final awjr mo32311e(awnb awnbVar) {
        if (this.f71323a == null) {
            this.f71323a = new IdentityHashMap();
        }
        awjr awjrVar = (awjr) this.f71323a.get(awnbVar);
        if (awjrVar == null) {
            awjr mo32340a = awnbVar.mo32340a();
            mo32340a.mo32276ae(this);
            this.f71323a.put(awnbVar, mo32340a);
            return mo32340a;
        }
        return awjrVar;
    }
}
