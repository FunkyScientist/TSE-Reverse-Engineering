package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class bge extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ ebs f102843a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bge(ebs ebsVar) {
        super(2);
        this.f102843a = ebsVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        return new gcv(this.f102843a.mo51431a(0, (int) (((gcz) obj).f140528a >> 32), (gdb) obj2) << 32);
    }
}
