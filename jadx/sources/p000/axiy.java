package p000;

import java.util.IdentityHashMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axiy implements axjf {

    /* renamed from: c */
    public final Object f73409c;

    /* renamed from: d */
    public axbk f73410d;

    /* renamed from: e */
    private final axbl f73411e;

    /* renamed from: a */
    public final axje f73407a = new axje();

    /* renamed from: b */
    public final IdentityHashMap f73408b = new IdentityHashMap();

    /* renamed from: f */
    private final Runnable f73412f = new avye(this, 20);

    public axiy(Object obj, axbl axblVar) {
        this.f73409c = obj;
        this.f73411e = axblVar;
    }

    /* renamed from: g */
    private final void m33375g(axjh axjhVar) {
        if (!this.f73408b.containsKey(axjhVar)) {
            this.f73408b.put(axjhVar, this.f73411e.m32985f(new awbc((Object) this, (Object) axjhVar, 11, (byte[]) null)));
        }
    }

    @Override // p000.axjf
    /* renamed from: a */
    public final void mo33376a(axjh axjhVar, boolean z) {
        ayrf.m34762c();
        this.f73407a.m33383b(axjhVar);
        if (z) {
            m33375g(axjhVar);
        }
    }

    @Override // p000.axjf
    /* renamed from: b */
    public final void mo33377b() {
        ayrf.m34762c();
        this.f73411e.m32986g(this.f73410d);
        this.f73410d = this.f73411e.m32985f(this.f73412f);
    }

    @Override // p000.axjf
    /* renamed from: c */
    public final /* synthetic */ void mo33378c(hbb hbbVar, axjh axjhVar) {
        axjq.m33392b(this, hbbVar, axjhVar);
    }

    @Override // p000.axjf
    /* renamed from: d */
    public final void mo33379d(hbb hbbVar, axjh axjhVar, boolean z) {
        ayrf.m34762c();
        m33375g(this.f73407a.m33382a(hbbVar, axjhVar));
    }

    @Override // p000.axjf
    /* renamed from: e */
    public final void mo33380e(axjh axjhVar) {
        ayrf.m34762c();
        axbk axbkVar = (axbk) this.f73408b.remove(axjhVar);
        if (axbkVar != null) {
            axbkVar.m32980a();
        }
        this.f73407a.m33386e(axjhVar);
    }

    @Override // p000.axjf
    /* renamed from: f */
    public final void mo33381f() {
        throw null;
    }
}
