package p000;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bjqg implements Runnable {

    /* renamed from: a */
    final /* synthetic */ Object f113628a;

    /* renamed from: b */
    final /* synthetic */ Object f113629b;

    /* renamed from: c */
    final /* synthetic */ Object f113630c;

    /* renamed from: d */
    final /* synthetic */ Object f113631d;

    /* renamed from: e */
    private final /* synthetic */ int f113632e;

    public bjqg(bjof bjofVar, bjlc bjlcVar, bjpi bjpiVar, bjjt bjjtVar, int i) {
        this.f113632e = i;
        this.f113628a = bjlcVar;
        this.f113631d = bjpiVar;
        this.f113630c = bjjtVar;
        this.f113629b = bjofVar;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Type inference failed for: r2v7, types: [bjwm, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f113632e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    synchronized (this.f113629b) {
                        if (((_2344) this.f113630c).f3457a == 0) {
                            try {
                                this.f113628a.mo44026b(this.f113631d);
                                ((bjwn) this.f113629b).f114270a.remove(this.f113628a);
                                if (((bjwn) this.f113629b).f114270a.isEmpty()) {
                                    ((bjwn) this.f113629b).f114271b.shutdown();
                                    ((bjwn) this.f113629b).f114271b = null;
                                }
                            } catch (Throwable th) {
                                ((bjwn) this.f113629b).f114270a.remove(this.f113628a);
                                if (((bjwn) this.f113629b).f114270a.isEmpty()) {
                                    ((bjwn) this.f113629b).f114271b.shutdown();
                                    ((bjwn) this.f113629b).f114271b = null;
                                }
                                throw th;
                            }
                        }
                    }
                    return;
                }
                bjvf.m44224x((bjvf) this.f113631d);
                Object obj = this.f113630c;
                Object obj2 = this.f113629b;
                ((bjvf) this.f113631d).f114150v.mo43960a((bjlc) this.f113628a, (bjpi) obj2, (bjjt) obj);
                return;
            }
            Object obj3 = this.f113630c;
            Object obj4 = this.f113631d;
            ((bjof) this.f113629b).m43940j((bjlc) this.f113628a, (bjpi) obj4, (bjjt) obj3);
            return;
        }
        Object obj5 = this.f113630c;
        Object obj6 = this.f113629b;
        ((bjqh) this.f113631d).f113633a.mo43960a((bjlc) this.f113628a, (bjpi) obj6, (bjjt) obj5);
    }

    public bjqg(bjwn bjwnVar, _2344 _2344, bjwm bjwmVar, Object obj, int i) {
        this.f113632e = i;
        this.f113630c = _2344;
        this.f113628a = bjwmVar;
        this.f113631d = obj;
        this.f113629b = bjwnVar;
    }

    public bjqg(Object obj, bjlc bjlcVar, bjpi bjpiVar, bjjt bjjtVar, int i) {
        this.f113632e = i;
        this.f113628a = bjlcVar;
        this.f113629b = bjpiVar;
        this.f113630c = bjjtVar;
        this.f113631d = obj;
    }
}
