package p000;

import android.graphics.Rect;
import android.view.View;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class aqli implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f57259a;

    /* renamed from: b */
    private final /* synthetic */ int f57260b;

    public /* synthetic */ aqli(Object obj, int i) {
        this.f57260b = i;
        this.f57259a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v55, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v56, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v57, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v58, types: [bkfw, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        boolean z = false;
        switch (this.f57260b) {
            case 0:
                aqlk aqlkVar = (aqlk) this.f57259a;
                bain.m36840an(((Optional) aqlkVar.f57307ay.m73050a()).isPresent());
                View view = aqlkVar.f57327c;
                if (view != null) {
                    view.requestLayout();
                    return;
                }
                return;
            case 1:
                aqlk aqlkVar2 = (aqlk) this.f57259a;
                if (aqlkVar2.f57295am == aqmm.PAUSE) {
                    aqlkVar2.f57273aE.m26202r();
                }
                aqlkVar2.m26231bh();
                if (aqlkVar2.f57273aE.m26193d() != null && aqlkVar2.f57295am == aqmm.PLAY && !aqlkVar2.f57302at) {
                    if (aqlkVar2.f57297ao.mo13474d()) {
                        aqlkVar2.f57272aD.m26155a(aqlkVar2.f57273aE.m26193d());
                        return;
                    } else {
                        aqlkVar2.f57273aE.m26200p();
                        aqlkVar2.f57273aE.m26203s(aqlkVar2.f57302at);
                        return;
                    }
                }
                return;
            case 2:
                aqlk aqlkVar3 = (aqlk) this.f57259a;
                aqlkVar3.f57302at = false;
                aqlkVar3.f57273aE.m26200p();
                return;
            case 3:
                Rect m72963f = ((ycg) obj).m72963f();
                int i = m72963f.left;
                aqlk aqlkVar4 = (aqlk) this.f57259a;
                aqlkVar4.f57298ap = i;
                aqlkVar4.f57299aq = m72963f.right;
                int i2 = m72963f.bottom;
                aqlkVar4.f57300ar = i2;
                aqle aqleVar = aqlkVar4.f57273aE;
                aqleVar.f57243m = i2;
                aqleVar.m26199o(aqleVar.f57242l);
                aqlb aqlbVar = aqleVar.f57236f;
                aqlbVar.f57224f.m26199o(aqlbVar.f57223e);
                aqlbVar.f57224f.m26199o(aqlbVar.f57222d);
                aqlkVar4.m26226bc();
                aqlkVar4.m26227bd();
                return;
            case 4:
                ((aqlk) this.f57259a).m26233bj();
                return;
            case 5:
                aqlk aqlkVar5 = (aqlk) this.f57259a;
                aqlkVar5.m26232bi(aqlkVar5.m26236bn());
                return;
            case 6:
                aqlk aqlkVar6 = (aqlk) this.f57259a;
                aqlkVar6.m26232bi(aqlkVar6.m26237bo());
                return;
            case 7:
                int mo13220d = ((aqln) obj).mo13220d();
                Object obj2 = this.f57259a;
                if (mo13220d == 1) {
                    aqlk aqlkVar7 = (aqlk) obj2;
                    aqlkVar7.f57301as = true;
                    aqlkVar7.f57272aD.m26156b();
                    ((ydr) aqlkVar7.f57308az.m73050a()).m73010a(aqlkVar7.f57274aF);
                    aqmm aqmmVar = aqlkVar7.f57296an;
                    if (aqmmVar != null) {
                        aqlkVar7.m26230bg(aqmmVar, false);
                        return;
                    }
                    return;
                }
                aqlk aqlkVar8 = (aqlk) obj2;
                aqlkVar8.f57301as = false;
                aqlkVar8.f57273aE.m26195h();
                aqlkVar8.f57273aE.m26197j();
                aqlkVar8.m26242u();
                aqlkVar8.f57273aE.m26194g();
                aqlkVar8.m26243v();
                aqlkVar8.m26229bf(aqmm.NONE);
                ((ydr) aqlkVar8.f57308az.m73050a()).m73011b(aqlkVar8.f57274aF);
                return;
            case 8:
                ((aqly) this.f57259a).f57448e.mo33377b();
                return;
            case 9:
                _2922 _2922 = (_2922) obj;
                aqly aqlyVar = (aqly) this.f57259a;
                if (aqlyVar.m26311q() != null) {
                    aqra m26311q = aqlyVar.m26311q();
                    if (_2922.m6075c() || aqlyVar.m26300by()) {
                        z = true;
                    }
                    m26311q.mo26471D(z);
                    return;
                }
                return;
            case 10:
                ((aqly) this.f57259a).f57366aF.m48649p(((adhc) obj).f17843e);
                return;
            case 11:
                ((aqly) this.f57259a).m26289bn((ardr) obj);
                return;
            case 12:
                aqly aqlyVar2 = (aqly) this.f57259a;
                bain.m36840an(((Optional) aqlyVar2.f57402aw.m73050a()).isPresent());
                if (((adgh) ((Optional) aqlyVar2.f57402aw.m73050a()).get()).mo13502l()) {
                    aqlyVar2.m26290bo(true, false);
                    return;
                }
                return;
            case 13:
                _2850 _2850 = (_2850) obj;
                aqmn mo5919b = ((_2861) ((aqmu) this.f57259a).f57553a.m73050a()).mo5919b();
                if (mo5919b != null) {
                    int i3 = _2850.f5352b;
                    int i4 = i3 - 1;
                    if (i3 != 0) {
                        if (i4 != 1) {
                            if (i4 != 2) {
                                if (i4 != 3) {
                                    if (i4 != 4) {
                                        return;
                                    }
                                    mo5919b.mo26305g(false);
                                    return;
                                }
                                mo5919b.mo26305g(true);
                                return;
                            }
                            mo5919b.mo26306h();
                            return;
                        }
                        mo5919b.mo26316v(aqmp.DUCKING);
                        return;
                    }
                    throw null;
                }
                return;
            case 14:
                C1131ut.m70372i(this.f57259a, obj);
                return;
            case 15:
                C1131ut.m70372i(this.f57259a, obj);
                return;
            case 16:
                C1131ut.m70372i(this.f57259a, obj);
                return;
            default:
                C1131ut.m70372i(this.f57259a, obj);
                return;
        }
    }
}
