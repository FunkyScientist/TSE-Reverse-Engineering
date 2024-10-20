package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ewt implements ewm {

    /* renamed from: a */
    private final evd f138597a;

    /* renamed from: b */
    private final ewv f138598b;

    /* renamed from: c */
    private final eww f138599c;

    public ewt(evd evdVar, ewv ewvVar, eww ewwVar) {
        this.f138597a = evdVar;
        this.f138598b = ewvVar;
        this.f138599c = ewwVar;
    }

    @Override // p000.evd
    /* renamed from: a */
    public final int mo52321a(int i) {
        return this.f138597a.mo52321a(i);
    }

    @Override // p000.evd
    /* renamed from: b */
    public final int mo52322b(int i) {
        return this.f138597a.mo52322b(i);
    }

    @Override // p000.evd
    /* renamed from: c */
    public final int mo52323c(int i) {
        return this.f138597a.mo52323c(i);
    }

    @Override // p000.evd
    /* renamed from: d */
    public final int mo52324d(int i) {
        return this.f138597a.mo52324d(i);
    }

    @Override // p000.ewm
    /* renamed from: e */
    public final exo mo52325e(long j) {
        int mo52323c;
        int mo52324d;
        int i = 32767;
        if (this.f138599c == eww.f138603a) {
            if (this.f138598b == ewv.f138601b) {
                mo52324d = this.f138597a.mo52322b(gcj.m53692a(j));
            } else {
                mo52324d = this.f138597a.mo52324d(gcj.m53692a(j));
            }
            if (gcj.m53698g(j)) {
                i = gcj.m53692a(j);
            }
            return new ewu(mo52324d, i);
        }
        if (this.f138598b == ewv.f138601b) {
            mo52323c = this.f138597a.mo52321a(gcj.m53693b(j));
        } else {
            mo52323c = this.f138597a.mo52323c(gcj.m53693b(j));
        }
        if (gcj.m53699h(j)) {
            i = gcj.m53693b(j);
        }
        return new ewu(i, mo52323c);
    }

    @Override // p000.evd
    /* renamed from: f */
    public final Object mo52326f() {
        return this.f138597a.mo52326f();
    }
}
