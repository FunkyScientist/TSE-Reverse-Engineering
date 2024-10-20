package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awda implements bbtu {

    /* renamed from: a */
    private final Class f70644a;

    /* renamed from: b */
    private final awcz f70645b;

    /* renamed from: c */
    private final awdd f70646c;

    public awda(Class cls, awcz awczVar, awdd awddVar) {
        this.f70644a = cls;
        this.f70645b = awczVar;
        this.f70646c = awddVar;
    }

    @Override // p000.bbtu
    /* renamed from: a */
    public final void mo13025a(Throwable th) {
        Class cls = this.f70644a;
        if (cls != null && cls.isAssignableFrom(th.getClass())) {
            return;
        }
        this.f70645b.mo31956a(this.f70646c.mo31960a(th));
    }

    @Override // p000.bbtu
    /* renamed from: b */
    public final void mo13026b(Object obj) {
    }
}
