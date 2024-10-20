package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class den implements bkpa {

    /* renamed from: a */
    final /* synthetic */ bkhd f135483a;

    /* renamed from: b */
    final /* synthetic */ dep f135484b;

    public den(bkhd bkhdVar, dep depVar) {
        this.f135483a = bkhdVar;
        this.f135484b = depVar;
    }

    @Override // p000.bkpa
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo19347a(Object obj, bkeg bkegVar) {
        azr azrVar = (azr) obj;
        boolean z = true;
        if (azrVar instanceof azw) {
            this.f135483a.f115073a++;
        } else if ((azrVar instanceof azx) || (azrVar instanceof azv)) {
            bkhd bkhdVar = this.f135483a;
            bkhdVar.f115073a--;
        }
        if (this.f135483a.f115073a <= 0) {
            z = false;
        }
        dep depVar = this.f135484b;
        if (depVar.f135490d != z) {
            depVar.f135490d = z;
            fbd.m52609b(depVar);
        }
        return bkcg.f114898a;
    }
}
