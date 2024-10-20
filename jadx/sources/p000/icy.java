package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class icy implements iff {

    /* renamed from: a */
    public final iff f146490a;

    /* renamed from: b */
    public boolean f146491b;

    /* renamed from: c */
    final /* synthetic */ icz f146492c;

    public icy(icz iczVar, iff iffVar) {
        this.f146492c = iczVar;
        this.f146490a = iffVar;
    }

    @Override // p000.iff
    /* renamed from: a */
    public final int mo11855a(long j) {
        if (this.f146492c.m56873q()) {
            return -3;
        }
        return this.f146490a.mo11855a(j);
    }

    @Override // p000.iff
    /* renamed from: b */
    public final void mo11856b() {
        this.f146490a.mo11856b();
    }

    @Override // p000.iff
    /* renamed from: e */
    public final int mo11857e(kqb kqbVar, hns hnsVar, int i) {
        icz iczVar = this.f146492c;
        if (iczVar.m56873q()) {
            return -3;
        }
        if (this.f146491b) {
            hnsVar.f144451a = 4;
            return -4;
        }
        long mo11842c = iczVar.mo11842c();
        int mo11857e = this.f146490a.mo11857e(kqbVar, hnsVar, i);
        if (mo11857e == -5) {
            Object obj = kqbVar.f154635a;
            hiz.m55485g(obj);
            her herVar = (her) obj;
            int i2 = herVar.f143214ao;
            int i3 = 0;
            if (i2 == 0) {
                if (herVar.f143215ap != 0) {
                    i2 = 0;
                }
                return -5;
            }
            icz iczVar2 = this.f146492c;
            if (iczVar2.f146494b != 0) {
                i2 = 0;
            }
            if (iczVar2.f146495c == Long.MIN_VALUE) {
                i3 = herVar.f143215ap;
            }
            heq heqVar = new heq(herVar);
            heqVar.f143114E = i2;
            heqVar.f143115F = i3;
            kqbVar.f154635a = new her(heqVar);
            return -5;
        }
        long j = this.f146492c.f146495c;
        if (j != Long.MIN_VALUE && ((mo11857e == -4 && hnsVar.f144466f >= j) || (mo11857e == -3 && mo11842c == Long.MIN_VALUE && !hnsVar.f144465e))) {
            hnsVar.mo55827fM();
            hnsVar.f144451a = 4;
            this.f146491b = true;
            return -4;
        }
        return mo11857e;
    }

    @Override // p000.iff
    /* renamed from: fL */
    public final boolean mo11858fL() {
        if (!this.f146492c.m56873q() && this.f146490a.mo11858fL()) {
            return true;
        }
        return false;
    }
}
