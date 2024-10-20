package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class awmx extends awjq implements awlg, awna {

    /* renamed from: c */
    private static int f71505c;

    /* renamed from: b */
    public awla f71506b;

    /* renamed from: d */
    private final awje f71507d;

    /* renamed from: e */
    private final awje f71508e;

    /* renamed from: f */
    private final awje f71509f;

    /* renamed from: g */
    private boolean f71510g;

    /* renamed from: h */
    private final awmo f71511h;

    /* JADX WARN: Type inference failed for: r0v1, types: [awje, awjf] */
    /* JADX WARN: Type inference failed for: r1v4, types: [awje, awjf] */
    /* JADX WARN: Type inference failed for: r4v2, types: [awje, awjf] */
    public awmx(awmo awmoVar) {
        this.f71511h = awmoVar;
        ?? m32211ab = awje.m32211ab(awmoVar.f71477a);
        m32211ab.mo32224w();
        m32211ab.mo32231F(awmx.class);
        int i = f71505c;
        f71505c = i + 1;
        m32211ab.mo32232t(i);
        awje awjeVar = (awje) m32211ab.mo32195a(awmoVar.f71480d);
        this.f71509f = awjeVar;
        ?? m32211ab2 = awje.m32211ab(awmoVar.f71477a);
        m32211ab2.mo32224w();
        m32211ab2.mo32227B(awjeVar);
        this.f71508e = m32211ab2;
        ?? m32211ab3 = awje.m32211ab(awmoVar.f71477a);
        m32211ab3.mo32224w();
        m32211ab3.mo32227B(awjeVar);
        this.f71507d = m32211ab3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public final void m32387a(awje awjeVar) {
        awjeVar.mo32224w();
        awjeVar.mo32227B(this.f71507d);
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [awje, awjf] */
    @Override // p000.awlg
    /* renamed from: d */
    public final void mo32335d(long j) {
        if (j == Long.MAX_VALUE && !this.f71510g) {
            ?? r3 = this.f71507d;
            awje awjeVar = this.f71509f;
            r3.mo32224w();
            r3.mo32227B(awjeVar);
            awjw awjwVar = this.f71298a;
            if (awjwVar != null) {
                awjwVar.mo14326ad(this);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, awmw] */
    /* JADX WARN: Type inference failed for: r2v2, types: [awje, awjf] */
    /* JADX WARN: Type inference failed for: r2v3, types: [awje, awjf] */
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ void m32388e(awje awjeVar) {
        boolean z;
        if (!Objects.equals(awjeVar.mo32198d(), this.f71508e.mo32198d())) {
            awmo awmoVar = this.f71511h;
            Object mo32198d = awjeVar.mo32198d();
            awje awjeVar2 = this.f71508e;
            awmo awmoVar2 = this.f71511h;
            long mo32386a = awmoVar.f71479c.mo32386a(mo32198d, awjeVar2.mo32198d(), awmoVar2.f71478b);
            ?? r2 = this.f71508e;
            r2.mo32224w();
            r2.mo32227B(awjeVar);
            ?? r22 = this.f71507d;
            r22.mo32224w();
            r22.mo32227B(awjeVar);
            if (mo32386a == Long.MAX_VALUE) {
                z = true;
            } else {
                z = false;
            }
            this.f71510g = z;
            awla awlaVar = this.f71506b;
            if (mo32386a == Long.MAX_VALUE) {
                mo32386a = 0;
            }
            awlaVar.mo32332a(this, mo32386a);
        }
    }

    @Override // p000.awjr
    /* renamed from: L */
    public final void mo32278L() {
    }
}
