package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ifm implements iff {

    /* renamed from: a */
    public int f146834a;

    /* renamed from: b */
    final /* synthetic */ ifo f146835b;

    /* renamed from: c */
    private boolean f146836c;

    public ifm(ifo ifoVar) {
        this.f146835b = ifoVar;
    }

    /* renamed from: c */
    private final void m57060c() {
        if (!this.f146836c) {
            ifo ifoVar = this.f146835b;
            her herVar = ifoVar.f146842b;
            ifoVar.f146846f.m31723K(hfs.m55284b(herVar.f143196W), herVar, 0, 0L);
            this.f146836c = true;
        }
    }

    @Override // p000.iff
    /* renamed from: a */
    public final int mo11855a(long j) {
        m57060c();
        if (j > 0 && this.f146834a != 2) {
            this.f146834a = 2;
            return 1;
        }
        return 0;
    }

    @Override // p000.iff
    /* renamed from: e */
    public final int mo11857e(kqb kqbVar, hns hnsVar, int i) {
        m57060c();
        ifo ifoVar = this.f146835b;
        boolean z = ifoVar.f146843c;
        if (z && ifoVar.f146844d == null) {
            this.f146834a = 2;
        }
        int i2 = this.f146834a;
        if (i2 == 2) {
            hnsVar.m55828fN(4);
            return -4;
        }
        if ((i & 2) == 0 && i2 != 0) {
            if (!z) {
                return -3;
            }
            hiz.m55485g(ifoVar.f146844d);
            hnsVar.m55828fN(1);
            hnsVar.f144466f = 0L;
            if ((i & 4) == 0) {
                hnsVar.m55839h(this.f146835b.f146845e);
                ByteBuffer byteBuffer = hnsVar.f144464d;
                ifo ifoVar2 = this.f146835b;
                byteBuffer.put(ifoVar2.f146844d, 0, ifoVar2.f146845e);
            }
            if ((i & 1) == 0) {
                this.f146834a = 2;
            }
            return -4;
        }
        kqbVar.f154635a = ifoVar.f146842b;
        this.f146834a = 1;
        return -5;
    }

    @Override // p000.iff
    /* renamed from: fL */
    public final boolean mo11858fL() {
        return this.f146835b.f146843c;
    }

    @Override // p000.iff
    /* renamed from: b */
    public final void mo11856b() {
    }
}
