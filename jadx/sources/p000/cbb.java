package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cbb extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ bkhb f122360a;

    /* renamed from: b */
    final /* synthetic */ frx f122361b;

    /* renamed from: c */
    final /* synthetic */ ftc f122362c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cbb(bkhb bkhbVar, frx frxVar, ftc ftcVar) {
        super(1);
        this.f122360a = bkhbVar;
        this.f122361b = frxVar;
        this.f122362c = ftcVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        frx frxVar;
        frx frxVar2 = (frx) obj;
        if (this.f122360a.f115071a && (frxVar2.f139893a instanceof ftc)) {
            int i = frxVar2.f139894b;
            frx frxVar3 = this.f122361b;
            if (i == frxVar3.f139894b && frxVar2.f139895c == frxVar3.f139895c) {
                ftc ftcVar = this.f122362c;
                if (ftcVar == null) {
                    ftcVar = new ftc(0L, 0L, null, null, null, null, null, 0L, null, null, 0L, null, null, 65535);
                }
                frxVar = new frx(ftcVar, frxVar2.f139894b, frxVar2.f139895c);
                this.f122360a.f115071a = C1131ut.m70384u(this.f122361b, frxVar2);
                return frxVar;
            }
        }
        frxVar = frxVar2;
        this.f122360a.f115071a = C1131ut.m70384u(this.f122361b, frxVar2);
        return frxVar;
    }
}
