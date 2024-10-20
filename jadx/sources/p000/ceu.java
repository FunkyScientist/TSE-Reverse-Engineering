package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ceu extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bkhd f122584a;

    /* renamed from: b */
    final /* synthetic */ bkhd f122585b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ceu(bkhd bkhdVar, bkhd bkhdVar2) {
        super(1);
        this.f122584a = bkhdVar;
        this.f122585b = bkhdVar2;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        bkke bkkeVar = (bkke) obj;
        bkhd bkhdVar = this.f122584a;
        if (bkhdVar.f115073a == -1) {
            bkhdVar.f115073a = bkkeVar.m44959a().f115088a;
        }
        this.f122585b.f115073a = bkkeVar.m44959a().f115089b + 1;
        return "";
    }
}
