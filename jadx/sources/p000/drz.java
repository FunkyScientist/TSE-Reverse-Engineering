package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class drz extends ebh {

    /* renamed from: a */
    public long f136939a;

    public drz(int i, long j) {
        super(i);
        this.f136939a = j;
    }

    @Override // p000.ebh
    /* renamed from: a */
    public final ebh mo50860a(int i) {
        return new drz(i, this.f136939a);
    }

    @Override // p000.ebh
    /* renamed from: b */
    public final void mo50861b(ebh ebhVar) {
        ebhVar.getClass();
        this.f136939a = ((drz) ebhVar).f136939a;
    }
}
