package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class dbs extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ gcm f135157a;

    /* renamed from: b */
    final /* synthetic */ bkfw f135158b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dbs(gcm gcmVar, bkfw bkfwVar) {
        super(1);
        this.f135157a = gcmVar;
        this.f135158b = bkfwVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        bkfw bkfwVar = this.f135158b;
        return new dby(this.f135157a, (dbz) obj, bkfwVar);
    }
}
