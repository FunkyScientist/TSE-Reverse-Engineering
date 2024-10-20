package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arje implements arht {

    /* renamed from: a */
    private int f59822a = -1;

    /* renamed from: b */
    private final bbif f59823b = new bbif();

    @Override // p000.arht
    /* renamed from: a */
    public final int mo12165a() {
        boolean z;
        if (this.f59822a != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        return this.f59822a;
    }

    @Override // p000.arht
    /* renamed from: c */
    public final void mo12167c() {
        boolean z;
        if (this.f59822a == -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f59822a = asbf.m28142at();
        this.f59823b.m37948f();
    }

    @Override // p000.arht, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.f59822a;
        if (i != -1) {
            asbf.m28145aw(i);
            this.f59822a = -1;
        }
        this.f59823b.m37949g();
    }

    @Override // p000.arht
    /* renamed from: e */
    public final void mo12169e(arhv arhvVar) {
        boolean z;
        if (this.f59822a != -1) {
            z = true;
        } else {
            z = false;
        }
        bain.m36840an(z);
        this.f59823b.m37950h();
    }

    @Override // p000.arht
    /* renamed from: b */
    public final /* synthetic */ void mo12166b() {
    }
}
