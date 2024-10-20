package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kjv implements kje, kjw {

    /* renamed from: a */
    public final boolean f154011a;

    /* renamed from: b */
    public final kkb f154012b;

    /* renamed from: c */
    public final kkb f154013c;

    /* renamed from: d */
    public final kkb f154014d;

    /* renamed from: e */
    public final int f154015e;

    /* renamed from: f */
    private final List f154016f = new ArrayList();

    public kjv(kmw kmwVar, kmu kmuVar) {
        this.f154011a = kmuVar.f154312d;
        this.f154015e = kmuVar.f154313e;
        kkb mo61058a = kmuVar.f154309a.mo61058a();
        this.f154012b = mo61058a;
        kkb mo61058a2 = kmuVar.f154310b.mo61058a();
        this.f154013c = mo61058a2;
        kkb mo61058a3 = kmuVar.f154311c.mo61058a();
        this.f154014d = mo61058a3;
        kmwVar.m61070i(mo61058a);
        kmwVar.m61070i(mo61058a2);
        kmwVar.m61070i(mo61058a3);
        mo61058a.m60983h(this);
        mo61058a2.m60983h(this);
        mo61058a3.m60983h(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final void m60967a(kjw kjwVar) {
        this.f154016f.add(kjwVar);
    }

    @Override // p000.kjw
    /* renamed from: d */
    public final void mo60953d() {
        for (int i = 0; i < this.f154016f.size(); i++) {
            ((kjw) this.f154016f.get(i)).mo60953d();
        }
    }

    @Override // p000.kje
    /* renamed from: g */
    public final String mo60956g() {
        throw null;
    }

    @Override // p000.kje
    /* renamed from: f */
    public final void mo60955f(List list, List list2) {
    }
}
