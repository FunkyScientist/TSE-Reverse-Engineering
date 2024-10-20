package p000;

import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2460 implements axjc {

    /* renamed from: a */
    public final axjf f3875a = new axja(this);

    /* renamed from: b */
    public _3138 f3876b = bbbr.f81892a;

    /* renamed from: c */
    public int f3877c = 0;

    /* renamed from: b */
    public final void m4462b(Collection collection) {
        bavf m6896D = _3138.m6896D(this.f3876b.size() + collection.size());
        m6896D.m37428j(this.f3876b);
        m6896D.m37428j(collection);
        this.f3876b = m6896D.mo37337f();
        this.f3875a.mo33377b();
    }

    /* renamed from: c */
    public final void m4463c(int i) {
        this.f3877c = i;
        this.f3875a.mo33377b();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f3875a;
    }
}
