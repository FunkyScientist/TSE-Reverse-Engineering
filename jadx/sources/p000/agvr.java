package p000;

import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agvr implements axjc {

    /* renamed from: a */
    static final agvq f28232a = new agvp(0);

    /* renamed from: b */
    public final axjf f28233b = new axja(this);

    /* renamed from: c */
    public boolean f28234c;

    /* renamed from: d */
    public _1846 f28235d;

    /* renamed from: b */
    public final void m17512b(_1846 _1846) {
        if (!Objects.equals(_1846, this.f28235d)) {
            this.f28235d = _1846;
            this.f28233b.mo33377b();
        } else {
            this.f28235d = _1846;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final void m17513c(_1846 _1846) {
        boolean z = this.f28234c;
        this.f28234c = true;
        m17512b(_1846);
        this.f28234c = z;
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f28233b;
    }
}
