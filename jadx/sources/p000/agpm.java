package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agpm implements agqr {

    /* renamed from: a */
    final /* synthetic */ agpo f27381a;

    public agpm(agpo agpoVar) {
        this.f27381a = agpoVar;
    }

    @Override // p000.agqr
    /* renamed from: a */
    public final void mo17285a(agqs agqsVar) {
        this.f27381a.f27453c.add(agqsVar);
        if (this.f27381a.f27417am.mo13653c()) {
            agqsVar.mo11079a();
        }
    }

    @Override // p000.agqr
    /* renamed from: b */
    public final void mo17286b(agqs agqsVar) {
        agqsVar.mo11080b();
        this.f27381a.f27453c.remove(agqsVar);
    }
}
