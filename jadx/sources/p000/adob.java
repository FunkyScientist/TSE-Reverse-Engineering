package p000;

import android.view.View;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adob implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ admw f18556a;

    /* renamed from: b */
    private final /* synthetic */ int f18557b;

    public /* synthetic */ adob(admw admwVar, int i) {
        this.f18557b = i;
        this.f18556a = admwVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z = false;
        switch (this.f18557b) {
            case 0:
                ((adoc) this.f18556a).m13867q();
                return;
            case 1:
                adoe adoeVar = (adoe) ((adoc) this.f18556a).f18560c.m73050a();
                adoeVar.f18579d.mo6950l(adod.ALL_TIME);
                adoeVar.m13870h(true);
                return;
            case 2:
                ((adoc) this.f18556a).m13867q();
                return;
            case 3:
                adop adopVar = (adop) this.f18556a;
                if (adopVar.f18632v == 1) {
                    ((adoj) adopVar.f18612b.m73050a()).m13877h();
                    return;
                }
                return;
            case 4:
                ((adop) this.f18556a).m13892t();
                return;
            case 5:
                ((adop) this.f18556a).m13892t();
                return;
            case 6:
                ((adop) this.f18556a).m13892t();
                return;
            case 7:
                ((adop) this.f18556a).m13893u();
                return;
            case 8:
                adop adopVar2 = (adop) this.f18556a;
                if (adopVar2.f18632v == 1) {
                    ((adoj) adopVar2.f18612b.m73050a()).m13877h();
                    return;
                }
                return;
            case 9:
                adoj adojVar = (adoj) ((adop) this.f18556a).f18612b.m73050a();
                if (adojVar.f18443b.m55131d() != admy.LOADING) {
                    z = true;
                }
                bain.m36840an(z);
                adojVar.f18444c.mo6950l(admx.NEXT);
                return;
            case 10:
                adoj adojVar2 = (adoj) ((adop) this.f18556a).f18612b.m73050a();
                if (adojVar2.f18443b.m55131d() != admy.LOADING) {
                    z = true;
                }
                bain.m36840an(z);
                adojVar2.f18594d.mo6950l(adoi.ALL);
                adojVar2.m13878i();
                return;
            default:
                float alpha = view.getAlpha();
                admw admwVar = this.f18556a;
                if (alpha == 0.6f) {
                    ((adop) admwVar).m13893u();
                    return;
                }
                adop adopVar3 = (adop) admwVar;
                Object m55131d = adopVar3.f18613c.m55131d();
                adoi adoiVar = adoi.SOME_PEOPLE;
                boolean isEmpty = adop.m13886o((List) ((adoj) adopVar3.f18612b.m73050a()).m13876g().m55131d()).isEmpty();
                if (m55131d != adoiVar && !isEmpty) {
                    ((adoj) adopVar3.f18612b.m73050a()).m13880k(adop.m13886o((List) ((adoj) adopVar3.f18612b.m73050a()).m13876g().m55131d()));
                    return;
                } else {
                    adopVar3.m13892t();
                    return;
                }
        }
    }
}
