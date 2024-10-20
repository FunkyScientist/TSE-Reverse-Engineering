package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bkup extends bksp {

    /* renamed from: c */
    public final apgh f115796c;

    public bkup(long j, bkup bkupVar, int i) {
        super(j, bkupVar, i);
        this.f115796c = new apgh(bkuo.f115795f);
    }

    @Override // p000.bksp
    /* renamed from: a */
    public final int mo45215a() {
        return bkuo.f115795f;
    }

    @Override // p000.bksp
    /* renamed from: k */
    public final void mo45225k(int i) {
        Object obj = this.f115796c.f54347a;
        ((bkjy[]) obj)[i].m44937c(bkuo.f115794e);
        m45297r();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.f115675b + ", hashCode=" + hashCode() + "]";
    }
}
