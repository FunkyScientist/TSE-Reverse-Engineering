package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bys extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ boolean f122151a;

    /* renamed from: b */
    final /* synthetic */ cal f122152b;

    /* renamed from: c */
    final /* synthetic */ fzk f122153c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bys(boolean z, cal calVar, fzk fzkVar) {
        super(1);
        this.f122151a = z;
        this.f122152b = calVar;
        this.f122153c = fzkVar;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        bkcg bkcgVar;
        frz frzVar = (frz) obj;
        if (!this.f122151a) {
            return false;
        }
        cal calVar = this.f122152b;
        fzz fzzVar = calVar.f122310e;
        if (fzzVar != null) {
            cbm.m46095b(bjwl.m44313an(new fyb[]{new fyh(), new fxt(frzVar, 1)}), calVar.f122309d, calVar.f122322q, fzzVar);
            bkcgVar = bkcg.f114898a;
        } else {
            bkcgVar = null;
        }
        if (bkcgVar == null) {
            fzk fzkVar = this.f122153c;
            cal calVar2 = this.f122152b;
            String m53626a = fzkVar.m53626a();
            long j = ftn.f140019a;
            long j2 = fzkVar.f140375b;
            m53626a.getClass();
            frzVar.getClass();
            int i = (int) (j2 >> 32);
            int i2 = (int) (j2 & 4294967295L);
            if (i2 >= i) {
                StringBuilder sb = new StringBuilder();
                sb.append((CharSequence) m53626a, 0, i);
                sb.append((CharSequence) frzVar);
                sb.append((CharSequence) m53626a, i2, m53626a.length());
                String obj2 = sb.toString();
                int m53347a = ((int) (fzkVar.f140375b >> 32)) + frzVar.m53347a();
                calVar2.f122322q.mo9836a(new fzk(obj2, fto.m53420a(m53347a, m53347a), 4));
            } else {
                throw new IndexOutOfBoundsException(C0069b.m36502bR(i, i2, "End index (", ") is less than start index (", ")."));
            }
        }
        return true;
    }
}
