package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agqu implements agru {

    /* renamed from: a */
    final /* synthetic */ agqv f27661a;

    public agqu(agqv agqvVar) {
        this.f27661a = agqvVar;
    }

    @Override // p000.agru
    /* renamed from: o */
    public final void mo7139o(_1846 _1846) {
        aphr.m25335e("PhotoViewOnMediaLoadListener#onImageLoadFinished");
        try {
            agqv agqvVar = this.f27661a;
            if (agqvVar.f27672e.f127379q) {
                agqvVar.f27671d.m13607j(4);
            } else {
                agqvVar.f27671d.m13601c();
                int i = _2033.f3038a;
                adir adirVar = this.f27661a.f27680m;
                if (adirVar.f18014a.f27604az != null && adirVar.m13650e(_1846)) {
                    if (adirVar.m13649d()) {
                        adirVar.m13648c(adirVar.f18014a.f27604az);
                    } else {
                        adirVar.m13647b(adirVar.f18014a.f27604az);
                    }
                }
            }
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.agru
    /* renamed from: p */
    public final void mo7140p(_1846 _1846, xka xkaVar) {
        if (xkaVar == xka.THUMB) {
            this.f27661a.f27671d.m13603f();
        }
    }

    @Override // p000.agru
    /* renamed from: q */
    public final void mo7141q(_1846 _1846) {
        if (!this.f27661a.f27676i.m2538k()) {
            this.f27661a.m17342i();
        }
    }

    @Override // p000.agru
    /* renamed from: r */
    public final void mo7142r(_1846 _1846) {
        if (!this.f27661a.f27676i.m2538k()) {
            this.f27661a.m17341h();
        }
    }

    @Override // p000.agru
    /* renamed from: m */
    public final /* synthetic */ void mo7137m(_1846 _1846) {
    }

    @Override // p000.agru
    /* renamed from: l */
    public final /* synthetic */ void mo7136l(_1846 _1846, Throwable th) {
    }

    @Override // p000.agru
    /* renamed from: n */
    public final /* synthetic */ void mo7138n(_1846 _1846, xka xkaVar, Throwable th) {
    }
}
