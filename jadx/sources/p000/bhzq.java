package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bhzq implements hco {

    /* renamed from: a */
    public static final hcw f109748a = new hcc();

    /* renamed from: b */
    private final Map f109749b;

    /* renamed from: c */
    private final hco f109750c;

    /* renamed from: d */
    private final hco f109751d;

    public bhzq(Map map, hco hcoVar, lpy lpyVar) {
        this.f109749b = map;
        this.f109750c = hcoVar;
        this.f109751d = new bhzu(lpyVar, 1);
    }

    @Override // p000.hco
    /* renamed from: a */
    public final hck mo27493a(Class cls) {
        if (this.f109749b.containsKey(cls)) {
            return grw.m54596e();
        }
        return this.f109750c.mo27493a(cls);
    }

    @Override // p000.hco
    /* renamed from: b */
    public final hck mo27494b(Class cls, hcx hcxVar) {
        if (this.f109749b.containsKey(cls)) {
            return this.f109751d.mo27494b(cls, hcxVar);
        }
        return this.f109750c.mo27494b(cls, hcxVar);
    }

    @Override // p000.hco
    /* renamed from: c */
    public final /* synthetic */ hck mo27495c(bkij bkijVar, hcx hcxVar) {
        return grw.m54595d(this, bkijVar, hcxVar);
    }
}
