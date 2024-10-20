package p000;

import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axjb implements axjf {

    /* renamed from: a */
    public final Object f73418a;

    /* renamed from: b */
    public final Object f73419b;

    /* renamed from: c */
    private final /* synthetic */ int f73420c;

    /* renamed from: d */
    private final Object f73421d;

    public axjb(_393 _393, oqh oqhVar, int i) {
        this.f73420c = i;
        this.f73421d = new HashSet();
        this.f73419b = _393;
        this.f73418a = oqhVar;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Set, java.lang.Object] */
    @Override // p000.axjf
    /* renamed from: a */
    public final void mo33376a(axjh axjhVar, boolean z) {
        if (this.f73420c != 0) {
            this.f73421d.add(axjhVar);
            if (z) {
                axjhVar.mo4481gi(this.f73419b);
                return;
            }
            return;
        }
        ((axje) this.f73419b).m33383b(axjhVar);
        if (z) {
            axjhVar.mo4481gi(this.f73418a);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.Collection, java.lang.Object] */
    @Override // p000.axjf
    /* renamed from: b */
    public final void mo33377b() {
        if (this.f73420c != 0) {
            Object obj = this.f73419b;
            oqh oqhVar = (oqh) this.f73418a;
            oqg oqgVar = (oqg) oqhVar.f165200a.get(obj);
            if (oqgVar != null) {
                oqgVar.m65020b();
            }
            oqg oqgVar2 = new oqg(oqhVar.f165201b, this.f73421d, obj);
            oqhVar.f165200a.put(obj, oqgVar2);
            oqgVar2.m65019a();
            return;
        }
        ayrf.m34764e(this.f73421d);
    }

    @Override // p000.axjf
    /* renamed from: c */
    public final /* synthetic */ void mo33378c(hbb hbbVar, axjh axjhVar) {
        if (this.f73420c != 0) {
            axjq.m33392b(this, hbbVar, axjhVar);
        } else {
            axjq.m33392b(this, hbbVar, axjhVar);
        }
    }

    @Override // p000.axjf
    /* renamed from: d */
    public final void mo33379d(hbb hbbVar, axjh axjhVar, boolean z) {
        if (this.f73420c == 0) {
            axjh m33382a = ((axje) this.f73419b).m33382a(hbbVar, axjhVar);
            if (z) {
                m33382a.mo4481gi(this.f73418a);
                return;
            }
            return;
        }
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.Set, java.lang.Object] */
    @Override // p000.axjf
    /* renamed from: e */
    public final void mo33380e(axjh axjhVar) {
        if (this.f73420c != 0) {
            this.f73421d.remove(axjhVar);
            oqg oqgVar = (oqg) ((oqh) this.f73418a).f165200a.get(this.f73419b);
            if (oqgVar != null) {
                oqgVar.f165195a.remove(axjhVar);
                return;
            }
            return;
        }
        ((axje) this.f73419b).m33386e(axjhVar);
    }

    @Override // p000.axjf
    /* renamed from: f */
    public final void mo33381f() {
        throw null;
    }

    public axjb(Object obj, int i) {
        this.f73420c = i;
        this.f73419b = new axje();
        this.f73421d = new axjm(this, 1);
        this.f73418a = obj;
    }
}
