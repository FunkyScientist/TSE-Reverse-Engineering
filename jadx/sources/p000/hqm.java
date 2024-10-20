package p000;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hqm implements hpf {

    /* renamed from: c */
    public hew f144784c;

    /* renamed from: f */
    private final usl f144787f;

    /* renamed from: e */
    private hpd f144786e = new hou(3);

    /* renamed from: d */
    public hpe f144785d = new hpu(2);

    /* renamed from: a */
    public final AtomicInteger f144782a = new AtomicInteger();

    /* renamed from: b */
    public final AtomicBoolean f144783b = new AtomicBoolean();

    public hqm(usl uslVar) {
        this.f144787f = uslVar;
    }

    @Override // p000.hpf
    /* renamed from: c */
    public final void mo55857c() {
        throw new UnsupportedOperationException("This effect is not supported for previewing.");
    }

    @Override // p000.hpf
    /* renamed from: e */
    public final void mo55859e(hev hevVar, hew hewVar, long j) {
        boolean z;
        this.f144784c = hewVar;
        usl uslVar = new usl(this);
        Object obj = this.f144787f.f181476a;
        synchronized (((hik) obj).f143961e) {
            if (((hik) obj).f143965i < j) {
                z = true;
            } else {
                z = false;
            }
            C1131ut.m70371h(z);
            ((hik) obj).f143965i = j;
            if ((j <= ((hik) obj).f143964h && ((hik) obj).f143968l.m66686k()) || ((hif) obj).mo11824i()) {
                uslVar.m70252A(((hik) obj).m55467o(j));
            } else {
                ((hik) obj).f143968l.m66684i(j);
                ((hik) obj).f143963g.add(uslVar);
            }
        }
        this.f144782a.incrementAndGet();
    }

    @Override // p000.hpf
    /* renamed from: f */
    public final void mo15113f() {
        this.f144784c = null;
    }

    @Override // p000.hpf
    /* renamed from: g */
    public final void mo55860g(hew hewVar) {
        boolean z;
        int i = hewVar.f143231b;
        hew hewVar2 = this.f144784c;
        hiz.m55485g(hewVar2);
        if (i == hewVar2.f143231b) {
            z = true;
        } else {
            z = false;
        }
        hiz.m55482d(z);
        this.f144786e.mo55878v(hewVar);
        this.f144786e.mo55870d();
    }

    @Override // p000.hpf
    /* renamed from: h */
    public final void mo55861h(hpd hpdVar) {
        this.f144786e = hpdVar;
        if (this.f144784c == null) {
            hpdVar.mo55870d();
        }
    }

    @Override // p000.hpf
    /* renamed from: i */
    public final void mo55862i(hpe hpeVar) {
        this.f144785d = hpeVar;
    }

    @Override // p000.hpf
    /* renamed from: j */
    public final void mo55863j() {
        if (this.f144782a.get() == 0) {
            this.f144785d.mo55875a();
        } else {
            this.f144783b.set(true);
        }
    }

    @Override // p000.hpf
    /* renamed from: l */
    public final void mo55865l(hpc hpcVar) {
    }
}
