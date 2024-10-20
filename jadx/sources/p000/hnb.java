package p000;

import java.util.TreeSet;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hnb implements hmo {

    /* renamed from: a */
    private final long f144400a;

    /* renamed from: b */
    private final TreeSet f144401b = new TreeSet(new gkn(3));

    /* renamed from: c */
    private long f144402c;

    public hnb(long j) {
        this.f144400a = j;
    }

    /* renamed from: e */
    private final void m55805e(hmj hmjVar, long j) {
        while (this.f144402c + j > this.f144400a && !this.f144401b.isEmpty()) {
            hmjVar.mo26596l((hms) this.f144401b.first());
        }
    }

    @Override // p000.hmi
    /* renamed from: a */
    public final void mo26574a(hmj hmjVar, hms hmsVar) {
        this.f144401b.add(hmsVar);
        this.f144402c += hmsVar.f144370c;
        m55805e(hmjVar, 0L);
    }

    @Override // p000.hmi
    /* renamed from: b */
    public final void mo26575b(hmj hmjVar, hms hmsVar, hms hmsVar2) {
        mo26576c(hmsVar);
        mo26574a(hmjVar, hmsVar2);
    }

    @Override // p000.hmi
    /* renamed from: c */
    public final void mo26576c(hms hmsVar) {
        this.f144401b.remove(hmsVar);
        this.f144402c -= hmsVar.f144370c;
    }

    @Override // p000.hmo
    /* renamed from: d */
    public final void mo26577d(hmj hmjVar, String str, long j) {
        if (j != -1) {
            m55805e(hmjVar, j);
        }
    }
}
