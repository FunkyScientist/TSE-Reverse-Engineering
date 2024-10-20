package p000;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class qpw implements aqqx {

    /* renamed from: a */
    final /* synthetic */ qpy f170982a;

    public qpw(qpy qpyVar) {
        this.f170982a = qpyVar;
    }

    @Override // p000.aqqx
    /* renamed from: a */
    public final void mo11063a(aqra aqraVar, boolean z) {
        int i = qpy.f170984h;
        if (z) {
            qpy qpyVar = this.f170982a;
            qpyVar.f170988c.setPlaybackState(qpyVar.f170992g, 1, null);
        }
    }

    @Override // p000.aqqx
    /* renamed from: b */
    public final void mo11064b(aqra aqraVar, boolean z) {
        if (!aqraVar.mo26489V()) {
            qpy qpyVar = this.f170982a;
            qpyVar.f170988c.setPlaybackState(qpyVar.f170992g, 5, null);
        }
        this.f170982a.m66807c(aqraVar, 5);
    }

    @Override // p000.aqqx
    /* renamed from: c */
    public final void mo11065c(aqra aqraVar, aqqw aqqwVar) {
        int i = qpy.f170984h;
        qpy qpyVar = this.f170982a;
        int i2 = qpyVar.f170992g;
        int i3 = 6;
        if (!aqqwVar.equals(aqqw.NET_UNAVAILABLE) && !aqqwVar.equals(aqqw.MEDIA_PLAYER_CREATION_FAILURE)) {
            i3 = 7;
        }
        qpyVar.f170988c.setPlaybackState(i2, i3, null);
        this.f170982a.m66807c(aqraVar, 8);
    }

    @Override // p000.aqqx
    /* renamed from: d */
    public final void mo11066d(aqra aqraVar) {
        int i = qpy.f170984h;
    }

    @Override // p000.aqqx
    /* renamed from: e */
    public final void mo11067e(aqra aqraVar) {
        int i = qpy.f170984h;
        qpy qpyVar = this.f170982a;
        qpyVar.f170988c.setPlaybackState(qpyVar.f170992g, 4, null);
        this.f170982a.m66807c(aqraVar, 4);
    }

    @Override // p000.aqqx
    /* renamed from: i */
    public final void mo11073i(aqra aqraVar) {
        int i = qpy.f170984h;
        this.f170982a.m66807c(aqraVar, 1);
    }

    @Override // p000.aqqx
    /* renamed from: j */
    public final void mo11074j(aqra aqraVar) {
        int i = qpy.f170984h;
        qpy qpyVar = this.f170982a;
        qpyVar.f170988c.setPlaybackState(qpyVar.f170992g, 2, null);
        this.f170982a.m66807c(aqraVar, 2);
    }

    @Override // p000.aqqx
    /* renamed from: k */
    public final void mo11075k(aqra aqraVar) {
        int i = qpy.f170984h;
        qpy qpyVar = this.f170982a;
        qpyVar.f170988c.setPlaybackState(qpyVar.f170992g, 3, null);
        this.f170982a.m66807c(aqraVar, 3);
    }

    @Override // p000.aqqx
    /* renamed from: f */
    public final /* synthetic */ void mo11068f(aqra aqraVar) {
    }

    @Override // p000.aqqx
    /* renamed from: g */
    public final /* synthetic */ void mo11069g(aqra aqraVar) {
    }

    @Override // p000.aqqx
    /* renamed from: h */
    public final /* synthetic */ void mo11070h(aqra aqraVar) {
    }

    @Override // p000.aqqx
    /* renamed from: hM */
    public final void mo11072hM(aqra aqraVar) {
    }

    @Override // p000.aqqx
    /* renamed from: hL */
    public final /* synthetic */ void mo11071hL(aqra aqraVar, int i) {
    }
}
