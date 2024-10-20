package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fye {

    /* renamed from: a */
    public fzk f140322a;

    /* renamed from: b */
    public fyf f140323b;

    public fye() {
        fzk fzkVar = new fzk(fsa.f139902a, ftn.f140019a, (ftn) null);
        this.f140322a = fzkVar;
        this.f140323b = new fyf(fzkVar.f140374a, fzkVar.f140375b);
    }

    /* renamed from: a */
    public final fzk m53591a(List list) {
        long m53420a;
        fyb fybVar = null;
        ftn ftnVar = null;
        try {
            int size = list.size();
            int i = 0;
            fyb fybVar2 = null;
            while (i < size) {
                try {
                    fyb fybVar3 = (fyb) list.get(i);
                    try {
                        fybVar3.mo46218a(this.f140323b);
                        i++;
                        fybVar2 = fybVar3;
                    } catch (Exception e) {
                        e = e;
                        fybVar = fybVar3;
                        StringBuilder sb = new StringBuilder();
                        sb.append("Error while applying EditCommand batch to buffer (length=" + this.f140323b.m53596c() + ", composition=" + this.f140323b.m53598e() + ", selection=" + ((Object) ftn.m53416d(this.f140323b.m53597d())) + "):");
                        sb.append('\n');
                        bkcw.m44592bV(list, sb, new fyd(fybVar), 60);
                        throw new RuntimeException(sb.toString(), e);
                    }
                } catch (Exception e2) {
                    e = e2;
                    fybVar = fybVar2;
                }
            }
            frz frzVar = new frz(this.f140323b.toString());
            long m53597d = this.f140323b.m53597d();
            ftn ftnVar2 = new ftn(m53597d);
            if (true != ftn.m53419g(this.f140322a.f140375b)) {
                ftnVar = ftnVar2;
            }
            if (ftnVar != null) {
                m53420a = ftnVar.f140020b;
            } else {
                m53420a = fto.m53420a(ftn.m53414b(m53597d), ftn.m53415c(m53597d));
            }
            fzk fzkVar = new fzk(frzVar, m53420a, this.f140323b.m53598e());
            this.f140322a = fzkVar;
            return fzkVar;
        } catch (Exception e3) {
            e = e3;
        }
    }
}
