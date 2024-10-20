package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aifh extends bkeu {

    /* renamed from: a */
    /* synthetic */ Object f32004a;

    /* renamed from: b */
    final /* synthetic */ aifi f32005b;

    /* renamed from: c */
    int f32006c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aifh(aifi aifiVar, bkeg bkegVar) {
        super(bkegVar);
        this.f32005b = aifiVar;
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        this.f32004a = obj;
        this.f32006c |= Integer.MIN_VALUE;
        return this.f32005b.mo5c(null, null, this);
    }
}
