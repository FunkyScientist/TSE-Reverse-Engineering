package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class byr extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ cal f122150a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public byr(cal calVar) {
        super(1);
        this.f122150a = calVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        bkcg bkcgVar;
        frz frzVar = (frz) obj;
        cal calVar = this.f122150a;
        fzz fzzVar = calVar.f122310e;
        if (fzzVar != null) {
            cbm.m46095b(bjwl.m44313an(new fyb[]{new fxy(), new fxt(frzVar, 1)}), calVar.f122309d, calVar.f122322q, fzzVar);
            bkcgVar = bkcg.f114898a;
        } else {
            bkcgVar = null;
        }
        if (bkcgVar == null) {
            cal calVar2 = this.f122150a;
            String str = frzVar.f139898b;
            int length = str.length();
            long m53420a = fto.m53420a(length, length);
            long j = ftn.f140019a;
            calVar2.f122322q.mo9836a(new fzk(str, m53420a, 4));
        }
        return true;
    }
}
