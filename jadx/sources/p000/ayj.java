package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ayj extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ ayk f76302a;

    /* renamed from: b */
    final /* synthetic */ bkfw f76303b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayj(ayk aykVar, bkfw bkfwVar) {
        super(1);
        this.f76302a = aykVar;
        this.f76303b = bkfwVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        ((Number) obj).longValue();
        ayk aykVar = this.f76302a;
        float f = aykVar.f76368e;
        aykVar.f76368e = 0.0f;
        this.f76303b.mo9836a(Float.valueOf(f));
        return bkcg.f114898a;
    }
}
