package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class dbw extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ dge f135162a;

    /* renamed from: b */
    final /* synthetic */ bkhc f135163b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dbw(dge dgeVar, bkhc bkhcVar) {
        super(2);
        this.f135162a = dgeVar;
        this.f135163b = bkhcVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        float floatValue = ((Number) obj).floatValue();
        this.f135162a.mo50607a(floatValue, ((Number) obj2).floatValue());
        this.f135163b.f115072a = floatValue;
        return bkcg.f114898a;
    }
}
