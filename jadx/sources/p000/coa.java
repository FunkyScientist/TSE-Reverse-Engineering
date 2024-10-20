package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class coa extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ boolean f123175a;

    /* renamed from: b */
    final /* synthetic */ com f123176b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public coa(boolean z, com comVar) {
        super(0);
        this.f123175a = z;
        this.f123176b = comVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        boolean z = true;
        if (!this.f123175a && this.f123176b.m46499d() <= 0.5f) {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
