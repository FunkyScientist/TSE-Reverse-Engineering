package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awly implements awna {

    /* renamed from: a */
    final awlz f71413a;

    /* renamed from: b */
    final awlx f71414b;

    /* renamed from: c */
    final awje f71415c;

    /* renamed from: d */
    awla f71416d;

    public awly(awlz awlzVar, awlx awlxVar) {
        this.f71413a = awlzVar;
        this.f71414b = awlxVar;
        this.f71415c = awje.m32211ab(awlzVar.f71418a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [awje, awjf] */
    /* renamed from: a */
    public final void m32354a(awje awjeVar) {
        ?? r0 = this.f71415c;
        r0.mo32224w();
        r0.mo32227B(awjeVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [awje, awjf] */
    /* JADX WARN: Type inference failed for: r5v0, types: [awje, awjf] */
    /* renamed from: b */
    public final void m32355b(awje awjeVar) {
        awmf awmfVar;
        awla awlaVar = this.f71416d;
        awlx awlxVar = this.f71414b;
        awmf awmfVar2 = (awmf) awlxVar.f71411b.mo32198d();
        ?? r5 = this.f71415c;
        if (awmfVar2 == null || r5.m32212Z(awmfVar2.f71435f) != awjb.UNCHANGED) {
            awlz awlzVar = this.f71413a;
            long j = awlaVar.f71344b;
            awjk awjkVar = new awjk();
            awjkVar.mo32254U();
            awjkVar.mo32226A(awlzVar.f71420c);
            awjkVar.mo32233u(j);
            if (awjv.class.isAssignableFrom(awlzVar.f71418a)) {
                awjv m32156a = awiw.m32156a((awjv) r5.mo32198d(), awjkVar);
                r5.mo32224w();
                r5.mo32195a(awlzVar.f71418a.cast(m32156a));
            }
            r5.m32216ae();
            if (awmfVar2 == null) {
                awmfVar = new awmf(awjkVar, r5, awlzVar.f71419b, null);
            } else {
                awmfVar2.mo32282P();
                awmf awmfVar3 = new awmf(awjkVar, r5, awlzVar.f71419b, awmfVar2);
                awlaVar.mo32332a(awmfVar3, awlzVar.f71419b);
                awmfVar = awmfVar3;
            }
            awmfVar.mo32281O(awlxVar);
            ?? r1 = awlxVar.f71411b;
            r1.mo32224w();
            r1.mo32226A(awjkVar);
            r1.mo32195a(awmfVar);
        }
        awjeVar.mo32224w();
        awjeVar.mo32227B(this.f71414b.f71411b);
        this.f71415c.mo32224w();
        this.f71416d = null;
        this.f71414b.f71412c = this;
    }
}
