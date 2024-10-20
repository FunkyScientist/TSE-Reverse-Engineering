package p000;

import android.view.animation.AnimationUtils;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agre implements adhk {

    /* renamed from: a */
    final /* synthetic */ yfh f27723a;

    /* renamed from: b */
    private _1846 f27724b;

    /* renamed from: c */
    private final /* synthetic */ int f27725c;

    public agre(yfh yfhVar, int i) {
        this.f27725c = i;
        this.f27723a = yfhVar;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* synthetic */ void mo4481gi(Object obj) {
        if (this.f27725c != 0) {
            adhl adhlVar = (adhl) obj;
            aphq m25332b = aphr.m25332b(this.f27723a, "PhotoModel.onObservableChange");
            try {
                _1846 _1846 = adhlVar.f17889a;
                if (agpo.m17287bf(this.f27724b) && !agpo.m17287bf(_1846)) {
                    ((agpo) this.f27723a).m17302t();
                    ((agpo) this.f27723a).m17304v();
                }
                if (((agpo) this.f27723a).f27426av != -1) {
                    long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                    yfh yfhVar = this.f27723a;
                    if (currentAnimationTimeMillis - ((agpo) yfhVar).f27426av > 250) {
                        ((agpo) yfhVar).f27428ax = true;
                    }
                }
                ((agpo) this.f27723a).m17294bc();
                ((lwr) ((agpo) this.f27723a).f27414aj.m73050a()).mo62711d();
                if (!C1131ut.m70384u(this.f27724b, _1846)) {
                    this.f27724b = _1846;
                    if (_1846 != null) {
                        yfh yfhVar2 = this.f27723a;
                        ((agpo) yfhVar2).m17299q(((agpo) yfhVar2).m17293b(_1846));
                    }
                }
                m25332b.close();
                return;
            } catch (Throwable th) {
                try {
                    m25332b.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        adhl adhlVar2 = (adhl) obj;
        if (!C1131ut.m70384u(this.f27724b, adhlVar2.f17889a)) {
            _1846 _18462 = adhlVar2.f17889a;
            this.f27724b = _18462;
            agrh agrhVar = (agrh) this.f27723a;
            agrhVar.f27760ai = null;
            agrhVar.m17372bf(_18462);
        }
    }
}
