package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqul extends idf {

    /* renamed from: b */
    private final iek f58390b;

    /* renamed from: c */
    private final long f58391c;

    public aqul(iek iekVar, long j) {
        boolean z;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f58390b = iekVar;
        this.f58391c = j;
    }

    @Override // p000.iek
    /* renamed from: a */
    public final hfo mo11859a() {
        return this.f58390b.mo11859a();
    }

    @Override // p000.idf, p000.icv
    /* renamed from: f */
    public final void mo11861f(hme hmeVar) {
        super.mo11861f(hmeVar);
        m56882n(null, this.f58390b);
    }

    @Override // p000.iek
    /* renamed from: h */
    public final void mo11862h(ieg iegVar) {
        this.f58390b.mo11862h(iegVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.idf
    /* renamed from: l */
    public final /* bridge */ /* synthetic */ void mo26762l(Object obj, iek iekVar, hhj hhjVar) {
        if (hhjVar.m55389p(0, new hhi()).f143742A == -9223372036854775807L) {
            m56867y(hhjVar);
        } else {
            m56867y(new aquk(hhjVar, this.f58391c));
        }
    }

    @Override // p000.iek
    /* renamed from: o */
    public final ieg mo11864o(iei ieiVar, oji ojiVar, long j) {
        return this.f58390b.mo11864o(ieiVar, ojiVar, j);
    }
}
