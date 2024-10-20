package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class iwv implements ixr {

    /* renamed from: a */
    public final /* synthetic */ int f149272a;

    /* renamed from: b */
    public final /* synthetic */ iuu f149273b;

    /* renamed from: c */
    private final /* synthetic */ int f149274c;

    public /* synthetic */ iwv(iuu iuuVar, int i, int i2) {
        this.f149274c = i2;
        this.f149273b = iuuVar;
        this.f149272a = i;
    }

    @Override // p000.ixr
    /* renamed from: a */
    public final void mo58191a(ixx ixxVar, ivd ivdVar, List list) {
        int i = this.f149274c;
        if (i != 0) {
            if (i != 1) {
                ixxVar.mo26810U(this.f149273b.m58033a(ivdVar, ixxVar, this.f149272a), list);
                return;
            } else {
                ixxVar.mo26810U(this.f149273b.m58033a(ivdVar, ixxVar, this.f149272a), list);
                return;
            }
        }
        int size = list.size();
        int i2 = this.f149272a;
        iuu iuuVar = this.f149273b;
        if (size == 1) {
            int m58033a = iuuVar.m58033a(ivdVar, ixxVar, i2);
            hfo hfoVar = (hfo) list.get(0);
            ixxVar.m58208aH();
            batz m37362l = batz.m37362l(hfoVar);
            ((hee) ixxVar.f143224a).mo26817ab(m58033a, m58033a + 1, m37362l);
            return;
        }
        ixxVar.mo26817ab(iuuVar.m58033a(ivdVar, ixxVar, i2), iuuVar.m58033a(ivdVar, ixxVar, i2 + 1), list);
    }
}
