package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cie extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ cht f122847a;

    /* renamed from: b */
    final /* synthetic */ int f122848b;

    /* renamed from: c */
    final /* synthetic */ int f122849c;

    /* renamed from: d */
    final /* synthetic */ cji f122850d;

    /* renamed from: e */
    final /* synthetic */ bkbr f122851e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cie(cht chtVar, int i, int i2, cji cjiVar, bkbr bkbrVar) {
        super(0);
        this.f122847a = chtVar;
        this.f122848b = i;
        this.f122849c = i2;
        this.f122850d = cjiVar;
        this.f122851e = bkbrVar;
    }

    @Override // p000.bkfl
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9879a() {
        boolean z;
        cht chtVar = this.f122847a;
        ftl ftlVar = chtVar.f122832f;
        int i = this.f122848b;
        int m46360a = cig.m46360a(this.f122851e);
        cji cjiVar = this.f122850d;
        boolean mo46333m = cjiVar.mo46333m();
        chi mo46325e = cjiVar.mo46325e();
        chi chiVar = chi.f122800a;
        long m53404k = ftlVar.m53404k(i);
        long j = ftn.f140019a;
        int i2 = (int) (m53404k >> 32);
        if (chtVar.f122832f.m53400g(i2) != m46360a) {
            ftl ftlVar2 = chtVar.f122832f;
            if (m46360a >= ftlVar2.m53398e()) {
                i2 = ftlVar2.m53402i(ftlVar2.m53398e() - 1);
            } else {
                i2 = ftlVar2.m53402i(m46360a);
            }
        }
        int i3 = (int) (m53404k & 4294967295L);
        if (chtVar.f122832f.m53400g(i3) != m46360a) {
            ftl ftlVar3 = chtVar.f122832f;
            i3 = m46360a >= ftlVar3.m53398e() ? ftlVar3.m53399f(ftlVar3.m53398e() - 1, false) : ftlVar3.m53399f(m46360a, false);
        }
        int i4 = this.f122849c;
        if (i2 == i4) {
            return chtVar.m46353c(i3);
        }
        if (i3 == i4) {
            return chtVar.m46353c(i2);
        }
        if (mo46325e == chiVar) {
            z = true;
        } else {
            z = false;
        }
        if (!(z ^ mo46333m) ? i >= i2 : i > i3) {
            i2 = i3;
        }
        return chtVar.m46353c(i2);
    }
}
