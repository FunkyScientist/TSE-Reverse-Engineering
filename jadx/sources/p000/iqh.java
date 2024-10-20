package p000;

import android.view.Surface;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class iqh implements hjd {

    /* renamed from: a */
    public final /* synthetic */ Object f148292a;

    /* renamed from: b */
    private final /* synthetic */ int f148293b;

    public /* synthetic */ iqh(Object obj, int i) {
        this.f148293b = i;
        this.f148292a = obj;
    }

    @Override // p000.hjd
    /* renamed from: a */
    public final void mo55505a(Object obj) {
        int i = this.f148293b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                ((jcg) this.f148292a).mo58298c((jay) obj);
                                return;
                            } else {
                                ((ixx) obj).m58214aN();
                                return;
                            }
                        }
                        ((ixx) obj).mo26822ag((Surface) this.f148292a);
                        return;
                    }
                    ixx ixxVar = (ixx) obj;
                    ixxVar.m58208aH();
                    ixxVar.f143224a.mo26819ad((hfw) this.f148292a);
                    return;
                }
                ((batu) this.f148292a).m37347h((iqa) obj);
                return;
            }
            ((avyn) obj).m31731S((Exception) this.f148292a);
            return;
        }
        iqa iqaVar = (iqa) obj;
        iqi iqiVar = new iqi(iqaVar.f148284b, irp.m57605A(iqaVar.f148283a, iqaVar.f148285c), 0);
        iqj iqjVar = (iqj) this.f148292a;
        iqjVar.f148297a.add(iqiVar);
        long j = iqjVar.f148298b;
        if (j != -9223372036854775807L && iqaVar.f148284b < j) {
            return;
        }
        iqjVar.m57542h(iqiVar);
    }
}
