package p000;

import android.view.View;
import com.google.android.apps.photos.localmedia.p015ui.LocalFoldersHeaderView;
import com.google.android.apps.photos.ondevicemi.api.RunOnDeviceMiModelTask;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ylb implements axjh {

    /* renamed from: a */
    final /* synthetic */ Object f190272a;

    /* renamed from: b */
    private final /* synthetic */ int f190273b;

    public ylb(Object obj, int i) {
        this.f190273b = i;
        this.f190272a = obj;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final /* synthetic */ void mo4481gi(Object obj) {
        long j;
        ader aderVar;
        _1846 _1846;
        View view;
        adgz adgzVar;
        adhl adhlVar;
        int i = 0;
        RunOnDeviceMiModelTask runOnDeviceMiModelTask = null;
        switch (this.f190273b) {
            case 0:
                aphq m25336f = aphr.m25336f(getClass(), "onAppLaunch");
                try {
                    if (((_393) ((ylc) this.f190272a).f190275b.m73050a()).mo7437c()) {
                        ((ylc) this.f190272a).f190274a.m73210E();
                    }
                    m25336f.close();
                    return;
                } catch (Throwable th) {
                    try {
                        m25336f.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            case 1:
                _393 _393 = (_393) obj;
                aphr.m25335e("FastScrollMixin.onAppLaunch");
                try {
                    if (_393.mo7437c()) {
                        Object obj2 = this.f190272a;
                        View view2 = ((yju) obj2).f190192a.f122014R;
                        if (view2 != null) {
                            ((yju) obj2).m73178a(view2);
                        }
                    }
                    return;
                } finally {
                    aphr.m25341k();
                }
            case 2:
                ((LocalFoldersHeaderView) this.f190272a).m47371a();
                return;
            case 3:
                ((LocalFoldersHeaderView) this.f190272a).m47371a();
                return;
            case 4:
                ypk ypkVar = (ypk) obj;
                if (ypkVar.m73313d().isEmpty()) {
                    ymt ymtVar = (ymt) this.f190272a;
                    ymtVar.f190393c = null;
                    ymtVar.f190397g.mo62711d();
                    return;
                } else {
                    ((ymt) this.f190272a).f190393c = (MediaCollection) ypkVar.m73313d().get(0);
                    ((ymt) this.f190272a).f190397g.mo62711d();
                    return;
                }
            case 5:
                ((lwr) ((ynd) this.f190272a).f190467aj.m73050a()).mo62711d();
                return;
            case 6:
                synchronized (((_1478) this.f190272a).f954g) {
                    Object obj3 = this.f190272a;
                    if (((_1478) obj3).f955h != null && ((_1478) obj3).f952e.m9839d()) {
                        ((_1478) this.f190272a).f955h.cancel(true);
                    }
                }
                return;
            case 7:
                abel abelVar = (abel) obj;
                if (((abee) this.f190272a).f12272a == null || abelVar.m11114d() != ((abee) this.f190272a).f12272a.booleanValue()) {
                    ((abee) this.f190272a).m11096b();
                }
                ((abee) this.f190272a).f12272a = Boolean.valueOf(abelVar.m11114d());
                return;
            case 8:
                adhl adhlVar2 = (adhl) obj;
                _1846 _18462 = adhlVar2.f17889a;
                if (_18462 != null) {
                    int i2 = adhlVar2.f17895g;
                    if ((i2 == 2 || i2 == 3) && !C1131ut.m70379p(((actf) this.f190272a).f16397k, _18462)) {
                        Object obj4 = this.f190272a;
                        actf actfVar = (actf) obj4;
                        if (((agqk) actfVar.f16392f.m73050a()).f27572X) {
                            _133 _133 = (_133) _18462.mo2139d(_133.class);
                            if (_133 != null && (_133.f689a.equals(tes.IMAGE) || (((_2759) actfVar.f16394h.m73050a()).m5531a() && _133.f689a.equals(tes.VIDEO)))) {
                                runOnDeviceMiModelTask = new RunOnDeviceMiModelTask(((awuo) actfVar.f16389c.m73050a()).mo32662d(), _18462, acqi.CGC, actfVar.f16396j, aius.ON_DEVICE_MI_RUN_CGC_MODEL_IN_1UP);
                            } else if (!((Optional) actfVar.f16395i.m73050a()).isEmpty()) {
                                throw null;
                            }
                            if (runOnDeviceMiModelTask != null) {
                                actfVar.m12869a();
                                axbl axblVar = (axbl) actfVar.f16391e.m73050a();
                                aadw aadwVar = new aadw(obj4, runOnDeviceMiModelTask, 15);
                                if (true != ((Boolean) ((_2758) actfVar.f16393g.m73050a()).f5060u.m73050a()).booleanValue()) {
                                    j = 500;
                                } else {
                                    j = 150;
                                }
                                actfVar.f16398l = axblVar.m32984e(aadwVar, j);
                                ((actf) this.f190272a).f16397k = _18462;
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 9:
                adce adceVar = (adce) this.f190272a;
                if (adceVar.f17187l == null) {
                    return;
                }
                jtm jtmVar = adceVar.f17182g.f48618c;
                if (jtmVar == null || ((aderVar = adceVar.f17185j) != null && jtmVar != aderVar)) {
                    if (jtmVar != null && jtmVar != adceVar.f17185j) {
                        ((bbfh) ((bbfh) adce.f17176a.m37634b()).mo37670P((char) 5255)).mo37694p("ViewPager already had an adapter attached!");
                    }
                    ((adce) this.f190272a).m13249b();
                }
                ((adce) this.f190272a).m13250c();
                return;
            case 10:
                adhl adhlVar3 = (adhl) obj;
                _1846 _18463 = adhlVar3.f17889a;
                if (_18463 == null || (_1846 = ((adew) this.f190272a).f17568g) == null || _1846.mo2655g() != _18463.mo2655g()) {
                    adew.m13373d((adew) this.f190272a);
                    ((adew) this.f190272a).m13374b();
                    adew adewVar = (adew) this.f190272a;
                    adewVar.f17568g = _18463;
                    if (adewVar.f17564c == null && adewVar.f17570i.mo7437c()) {
                        adewVar.m13375c();
                    }
                    View view3 = adewVar.f17564c;
                    if (view3 != null) {
                        view3.setVisibility(4);
                        adewVar.f17564c.requestLayout();
                    }
                    _1846 _18464 = adhlVar3.f17889a;
                    if (_18464 != null && !((yfh) adewVar.f17562a).f189783bc.getSharedPreferences("com.google.android.apps.photos.pager.autobackup.TieredBackupPromoMixin", 0).getBoolean("tb_promo_shown", false) && !_1862.m2727aS(_18464) && _1862.m2728aT(_18464)) {
                        adewVar.f17566e = true;
                        View view4 = adewVar.f17564c;
                        if (view4 != null) {
                            view4.setVisibility(4);
                            adewVar.f17564c.requestLayout();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 11:
                adfq adfqVar = (adfq) obj;
                boolean mo13474d = adfqVar.mo13474d();
                adew adewVar2 = (adew) this.f190272a;
                adewVar2.f17567f = mo13474d;
                if (adewVar2.f17566e && (view = adewVar2.f17564c) != null) {
                    if (true == adfqVar.mo13474d()) {
                        i = 8;
                    }
                    view.setVisibility(i);
                    return;
                }
                return;
            case 12:
                ayaz ayazVar = (ayaz) obj;
                adfe adfeVar = (adfe) this.f190272a;
                adhl adhlVar4 = adfeVar.f17596b;
                if (adhlVar4 != null) {
                    adhlVar4.mo3ij().mo33380e(adfeVar.f17600f);
                }
                ((adfe) this.f190272a).f17596b = (adhl) ayazVar.mo34315gq().m34578k(adhl.class, null);
                adfe adfeVar2 = (adfe) this.f190272a;
                adhl adhlVar5 = adfeVar2.f17596b;
                if (adhlVar5 != null) {
                    adhlVar5.mo3ij().mo33376a(adfeVar2.f17600f, true);
                }
                adfe adfeVar3 = (adfe) this.f190272a;
                abel abelVar2 = adfeVar3.f17598d;
                if (abelVar2 != null) {
                    abelVar2.f12319a.mo33380e(adfeVar3.f17601g);
                }
                ((adfe) this.f190272a).f17598d = (abel) ayazVar.mo34315gq().m34578k(abel.class, null);
                adfe adfeVar4 = (adfe) this.f190272a;
                abel abelVar3 = adfeVar4.f17598d;
                if (abelVar3 != null) {
                    abelVar3.f12319a.mo33376a(adfeVar4.f17601g, true);
                    return;
                }
                return;
            case 13:
                adhl adhlVar6 = (adhl) obj;
                if (((adfe) this.f190272a).f17599e.m8326a() && !_1999.m3152n(adhlVar6.f17889a)) {
                    return;
                }
                ((adfe) this.f190272a).f17595a.m2523d(adhlVar6.f17889a);
                adfe adfeVar5 = (adfe) this.f190272a;
                adfeVar5.f17595a.m2522c(adfeVar5.f17597c.mo32662d());
                return;
            case 14:
                ((adfe) this.f190272a).f17595a.m2524e(((abel) obj).m11114d());
                return;
            case 15:
                ayaz ayazVar2 = (ayaz) obj;
                adfg adfgVar = (adfg) this.f190272a;
                adhl adhlVar7 = adfgVar.f17608c;
                if (adhlVar7 != null) {
                    adhlVar7.mo3ij().mo33380e(adfgVar.f17611f);
                }
                ((adfg) this.f190272a).f17608c = (adhl) ayazVar2.mo34315gq().m34578k(adhl.class, null);
                adfg adfgVar2 = (adfg) this.f190272a;
                adhl adhlVar8 = adfgVar2.f17608c;
                if (adhlVar8 != null) {
                    adhlVar8.mo3ij().mo33376a(adfgVar2.f17611f, true);
                    return;
                }
                return;
            case 16:
                adhl adhlVar9 = (adhl) ((ayaz) obj).mo34315gq().m34578k(adhl.class, null);
                if (!C1131ut.m70384u(((adgz) this.f190272a).f17819f, adhlVar9) && (adhlVar = (adgzVar = (adgz) this.f190272a).f17819f) != null) {
                    adhlVar.mo3ij().mo33380e(adgzVar.f17821h);
                }
                adgz adgzVar2 = (adgz) this.f190272a;
                adgzVar2.f17819f = adhlVar9;
                if (adhlVar9 != null) {
                    adhlVar9.mo3ij().mo33376a(adgzVar2.f17821h, true);
                    return;
                }
                return;
            default:
                aphq m25337g = aphr.m25337g(this.f190272a, "onPhotoModelChange");
                try {
                    _1846 m13565h = ((adgz) this.f190272a).m13565h();
                    Object obj5 = this.f190272a;
                    if (!C1131ut.m70384u(m13565h, ((adgz) obj5).f17820g)) {
                        ((adgz) obj5).f17820g = m13565h;
                        ((adgz) obj5).f17814a.mo33377b();
                    } else if (!C1131ut.m70384u(m13565h, ((adgz) obj5).f17816c)) {
                        ((adgz) obj5).f17814a.mo33377b();
                    }
                    m25337g.close();
                    return;
                } catch (Throwable th3) {
                    try {
                        m25337g.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
        }
    }
}
