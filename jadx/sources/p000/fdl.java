package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class fdl implements ewm {

    /* renamed from: a */
    private final evd f139027a;

    /* renamed from: b */
    private final fdn f139028b;

    /* renamed from: c */
    private final fdo f139029c;

    public fdl(evd evdVar, fdn fdnVar, fdo fdoVar) {
        this.f139027a = evdVar;
        this.f139028b = fdnVar;
        this.f139029c = fdoVar;
    }

    @Override // p000.evd
    /* renamed from: a */
    public final int mo52321a(int i) {
        return this.f139027a.mo52321a(i);
    }

    @Override // p000.evd
    /* renamed from: b */
    public final int mo52322b(int i) {
        return this.f139027a.mo52322b(i);
    }

    @Override // p000.evd
    /* renamed from: c */
    public final int mo52323c(int i) {
        return this.f139027a.mo52323c(i);
    }

    @Override // p000.evd
    /* renamed from: d */
    public final int mo52324d(int i) {
        return this.f139027a.mo52324d(i);
    }

    @Override // p000.ewm
    /* renamed from: e */
    public final exo mo52325e(long j) {
        int mo52323c;
        int mo52324d;
        int i = 32767;
        if (this.f139029c == fdo.f139033a) {
            if (this.f139028b == fdn.f139031b) {
                mo52324d = this.f139027a.mo52322b(gcj.m53692a(j));
            } else {
                mo52324d = this.f139027a.mo52324d(gcj.m53692a(j));
            }
            if (gcj.m53698g(j)) {
                i = gcj.m53692a(j);
            }
            return new fdm(mo52324d, i);
        }
        if (this.f139028b == fdn.f139031b) {
            mo52323c = this.f139027a.mo52321a(gcj.m53693b(j));
        } else {
            mo52323c = this.f139027a.mo52323c(gcj.m53693b(j));
        }
        if (gcj.m53699h(j)) {
            i = gcj.m53693b(j);
        }
        return new fdm(i, mo52323c);
    }

    @Override // p000.evd
    /* renamed from: f */
    public final Object mo52326f() {
        return this.f139027a.mo52326f();
    }
}
