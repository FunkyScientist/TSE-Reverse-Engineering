package p000;

import android.util.Pair;
import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class hoy implements hpd {

    /* renamed from: a */
    public final hev f144653a;

    /* renamed from: b */
    public final hpf f144654b;

    /* renamed from: c */
    private final hqs f144655c;

    /* renamed from: d */
    private final Queue f144656d = new ArrayDeque();

    /* renamed from: e */
    private int f144657e;

    public hoy(hev hevVar, hpf hpfVar, hqs hqsVar) {
        this.f144653a = hevVar;
        this.f144654b = hpfVar;
        this.f144655c = hqsVar;
    }

    /* renamed from: a */
    public final synchronized int m55918a() {
        return this.f144656d.size();
    }

    @Override // p000.hpd
    /* renamed from: d */
    public final synchronized void mo55870d() {
        Pair pair = (Pair) this.f144656d.poll();
        if (pair == null) {
            this.f144657e++;
            return;
        }
        this.f144655c.m55946d(new hok(this, pair, 5));
        Pair pair2 = (Pair) this.f144656d.peek();
        if (pair2 != null && ((Long) pair2.second).longValue() == Long.MIN_VALUE) {
            hqs hqsVar = this.f144655c;
            hpf hpfVar = this.f144654b;
            hpfVar.getClass();
            hqsVar.m55946d(new hnz(hpfVar, 17));
            this.f144656d.remove();
        }
    }

    /* renamed from: e */
    public final synchronized void m55919e(final hew hewVar, final long j) {
        if (this.f144657e > 0) {
            this.f144655c.m55946d(new hqr() { // from class: hox
                @Override // p000.hqr
                /* renamed from: a */
                public final void mo55866a() {
                    hoy hoyVar = hoy.this;
                    hoyVar.f144654b.mo55859e(hoyVar.f144653a, hewVar, j);
                }
            });
            this.f144657e--;
        } else {
            this.f144656d.add(Pair.create(hewVar, Long.valueOf(j)));
        }
    }

    /* renamed from: f */
    public final synchronized void m55920f() {
        if (!this.f144656d.isEmpty()) {
            this.f144656d.add(Pair.create(hew.f143230a, Long.MIN_VALUE));
            return;
        }
        hqs hqsVar = this.f144655c;
        hpf hpfVar = this.f144654b;
        hpfVar.getClass();
        hqsVar.m55946d(new hnz(hpfVar, 17));
    }

    @Override // p000.hpd
    /* renamed from: u */
    public final synchronized void mo55877u() {
        this.f144657e = 0;
        this.f144656d.clear();
    }

    @Override // p000.hpd
    /* renamed from: v */
    public final /* synthetic */ void mo55878v(hew hewVar) {
    }
}
