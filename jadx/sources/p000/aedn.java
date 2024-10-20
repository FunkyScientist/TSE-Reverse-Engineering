package p000;

import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aedn extends yfh {

    /* renamed from: b */
    private static final bbfl f20317b = bbfl.m37715h("PhotoEditorApiFrg");

    /* renamed from: c */
    private static final int f20318c = R.id.photos_photoeditor_api_impl_fragment_controller_container;

    /* renamed from: a */
    public final aedf f20319a;

    /* renamed from: d */
    private final aedu f20320d;

    /* renamed from: e */
    private final aehr f20321e;

    public aedn() {
        aepa aepaVar = new aepa(this.f76605bp, true);
        aepaVar.m15319z(this.f189784bd);
        this.f20320d = aepaVar;
        aedf aedfVar = new aedf(this, this.f76605bp, aepaVar, null);
        aedfVar.m14554F(this.f189784bd);
        this.f20319a = aedfVar;
        aehr aehrVar = new aehr(this.f76605bp);
        aehrVar.m14868g(this.f189784bd);
        this.f20321e = aehrVar;
        new aepc(this.f76605bp).m15322Q(this.f189784bd);
        this.f189786bf.m73065k(new adcx(8), aqkg.class);
    }

    /* renamed from: a */
    private final int m14568a() {
        if (this.f20319a.f20278l.f20416m) {
            return R.id.photos_videoplayer_view_video_view_container;
        }
        return R.id.editing_api_fragment_preview;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.mo2064P(layoutInflater, viewGroup, bundle);
        if (!this.f20319a.f20278l.f20408e) {
            return null;
        }
        return layoutInflater.inflate(R.layout.photos_photoeditor_api_impl_fragment, viewGroup, false);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: az */
    public final void mo14569az(Bundle bundle) {
        super.mo14569az(bundle);
        this.f20319a.m14551C();
    }

    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        int i;
        int i2;
        _1873 _1873;
        _1873 _18732;
        _1873 _18733;
        _1873 _18734;
        _1873 _18735;
        afxw afxwVar;
        int m36472ao;
        super.mo2095p(bundle);
        aylw aylwVar = this.f189784bd;
        aedx aedxVar = this.f20319a.f20278l;
        _1866 _1866 = (_1866) aylwVar.m34577h(_1866.class, null);
        if (((rxy) this.f189784bd.m34577h(rxy.class, null)).m67753b()) {
            aedxVar.f20399ac = true;
        }
        if (Build.VERSION.SDK_INT >= 34 && _1989.m3099a(aedxVar, _1866)) {
            m45985I().getWindow().setColorMode(2);
            aecn aecnVar = new aecn(this, this.f76605bp);
            aylw aylwVar2 = this.f189784bd;
            aylwVar2.getClass();
            aylwVar2.m34582q(aecn.class, aecnVar);
            aecv aecvVar = new aecv(this.f76605bp);
            aylw aylwVar3 = this.f189784bd;
            aylwVar3.getClass();
            aylwVar3.m34582q(aecv.class, aecvVar);
        }
        if (aedxVar.f20411h != aedw.OFF || ((afxwVar = aedxVar.f20394X) != null && (afxwVar.f25379b & 4) != 0 && ((m36472ao = C0069b.m36472ao(afxwVar.f25382e)) == 0 || m36472ao != 3))) {
            new sdb(this.f76605bp);
        }
        if (aedxVar.f20408e) {
            ayox ayoxVar = this.f76605bp;
            aedu aeduVar = this.f20320d;
            int i3 = R.id.editing_api_fragment_preview;
            new aesr(ayoxVar, R.id.editing_api_fragment_preview, aeduVar).m15378s(this.f189784bd);
            new aesn(this.f76605bp).m15366f(this.f189784bd);
            new aetk(this.f76605bp, m14568a()).m15428x(this.f189784bd);
            aesz aeszVar = new aesz(this, this.f76605bp);
            aylw aylwVar4 = this.f189784bd;
            aylwVar4.m34582q(aesz.class, aeszVar);
            aylwVar4.m34582q(aeog.class, aeszVar);
            new aesx(this.f76605bp).m15394n(this.f189784bd);
            new aess(this.f76605bp).m15382d(this.f189784bd);
            new afwp(this.f76605bp).m16633b(this.f189784bd);
            new aetc(this.f76605bp).m15404b(this.f189784bd);
            if (_1989.m3103d(aedxVar, _1866) && Build.VERSION.SDK_INT >= 34) {
                aecs aecsVar = new aecs(this, this.f76605bp, this.f20320d);
                aylw aylwVar5 = this.f189784bd;
                aylwVar5.getClass();
                aylwVar5.m34582q(aecs.class, aecsVar);
                aylwVar5.m34582q(aecz.class, aecsVar);
                aylwVar5.m34584s(aeja.class, aecsVar.f20206i);
            }
            if (aedxVar.f20428y.contains(bfqu.CROP_OVERLAY)) {
                new aemx(this.f76605bp, m14568a()).m15170b(this.f189784bd);
                new aend(this.f76605bp).m15191t(this.f189784bd);
            }
            if (aedxVar.f20428y.contains(bfqu.PERSPECTIVE)) {
                new afva(this.f76605bp).m16597e(this.f189784bd);
                new afux(this.f76605bp, m14568a()).m16589b(this.f189784bd);
            }
            if (aedxVar.f20428y.contains(bfqu.MARKUP)) {
                new afil(this.f76605bp).m16167b(this.f189784bd);
                new afiu(this.f76605bp).m16180r(this.f189784bd);
                this.f189784bd.m34582q(afhx.class, new afim(this.f76605bp));
                final afiq afiqVar = new afiq(this, this.f76605bp);
                aylw aylwVar6 = this.f189784bd;
                aylwVar6.m34582q(afhy.class, afiqVar);
                aylwVar6.m34582q(afin.class, new afin() { // from class: afip
                    @Override // p000.afin
                    /* renamed from: a */
                    public final void mo16169a(boolean z) {
                        afiq afiqVar2 = afiq.this;
                        if (z && afiqVar2.f24304e != afiqVar2.f24303d) {
                            ((aejj) afiqVar2.f24301b.m73050a()).mo14969j(afiqVar2.f24304e);
                        } else {
                            afiqVar2.f24304e = afiqVar2.f24303d;
                        }
                    }
                });
                new afit(this.f76605bp);
            }
            if (aedxVar.f20428y.contains(bfqu.MAGIC_ERASER) && (_18735 = (_1873) this.f189784bd.m34578k(_1873.class, "magic_eraser")) != null) {
                _18735.mo2922a(this, this.f76605bp, this.f189784bd);
            }
            if (_1866.m2887bd() && (_18734 = (_1873) this.f189784bd.m34578k(_1873.class, "udon")) != null) {
                _18734.mo2922a(this, this.f76605bp, this.f189784bd);
            }
            if (aedxVar.f20428y.contains(bfqu.UNBLUR) && (_18733 = (_1873) this.f189784bd.m34578k(_1873.class, "mochi")) != null) {
                _18733.mo2922a(this, this.f76605bp, this.f189784bd);
            }
            if (aedxVar.f20428y.contains(bfqu.FONDUE) && (_18732 = (_1873) this.f189784bd.m34578k(_1873.class, "fondue")) != null) {
                _18732.mo2922a(this, this.f76605bp, this.f189784bd);
            }
            if (aedxVar.f20428y.contains(bfqu.KEPLER) && (_1873 = (_1873) this.f189784bd.m34578k(_1873.class, "kepler_trigger")) != null) {
                _1873.mo2922a(this, this.f76605bp, this.f189784bd);
            }
            if (aedxVar.f20416m) {
                if (true != aedxVar.f20374D) {
                    i = 3;
                } else {
                    i = 2;
                }
            } else {
                i = 1;
            }
            if (_1989.m3099a(aedxVar, _1866)) {
                if (true != aedxVar.f20416m) {
                    i2 = R.id.editing_api_fragment_preview_v2;
                } else {
                    i2 = R.id.photos_photoeditor_api_impl_fragment_video_preview_view;
                }
                ((_1852) this.f189784bd.m34577h(_1852.class, null)).mo2669b(i, this, this.f76605bp, this.f189783bc, i2).mo12178j(this.f189784bd);
            } else {
                if (true == aedxVar.f20416m) {
                    i3 = R.id.photos_photoeditor_api_impl_fragment_video_preview_view;
                }
                ((_1852) this.f189784bd.m34577h(_1852.class, null)).mo2668a(i, this, this.f76605bp, this.f189783bc, i3).mo12178j(this.f189784bd);
            }
            try {
                ((_1853) this.f189784bd.m34577h(_1853.class, null)).mo2670a(i, this.f76605bp).mo15042c(this.f189784bd);
            } catch (IllegalArgumentException e) {
                ((bbfh) ((bbfh) ((bbfh) f20317b.m37634b()).mo37685g(e)).mo37670P((char) 5599)).mo37694p("Tried to bind a preview renderer with incorrect type");
            }
            if (aedxVar.f20416m) {
                ardr.m27187c(this).m27189f(this.f189784bd);
                _1846 _1846 = this.f20319a.f20278l.f20422s;
                if (_1846 != null && _1846.mo2659l()) {
                    ayox ayoxVar2 = this.f76605bp;
                    aqyr m27005a = aqys.m27005a();
                    int i4 = f20318c;
                    m27005a.m27003g(i4);
                    m27005a.m26999c(blqx.VIDEO_EDIT);
                    m27005a.m27004h();
                    m27005a.m27000d(true);
                    m27005a.m27001e(true);
                    new aqyq(this, ayoxVar2, m27005a.m26997a()).m26995R(this.f189784bd);
                    new aetm(this.f76605bp, Integer.valueOf(i4), null, Integer.valueOf(R.id.photos_photoeditor_api_impl_fragment_variable_speed_progress_bar_holder));
                    new aejo(this, this.f76605bp, null, Integer.valueOf(i4)).m14993p(this.f189784bd);
                    if (((_2845) this.f189784bd.m34577h(_2845.class, null)).mo5799c() || (((_2845) this.f189784bd.m34577h(_2845.class, null)).mo5800d() && _1866.m2859ac())) {
                        aejq aejqVar = new aejq(this, this.f76605bp);
                        aylw aylwVar7 = this.f189784bd;
                        aylwVar7.getClass();
                        aylwVar7.m34582q(aejq.class, aejqVar);
                    }
                } else {
                    new aqyq(this, this.f76605bp, aqys.m27005a().m26997a()).m26995R(this.f189784bd);
                    new aetm(this.f76605bp, null, Integer.valueOf(R.id.photos_photoeditor_api_impl_progress_button_holder), null);
                    new aejo(this, this.f76605bp, Integer.valueOf(R.id.photos_photoeditor_api_impl_progress_bar), null).m14993p(this.f189784bd);
                }
                new adhc().m13585e(this.f189784bd);
                new aqmo().m26344d(this.f189784bd);
                new _2911().m6046o(this.f189784bd);
                new aqyx(this.f76605bp, null).m27017h(this.f189784bd);
                ((_2857) this.f189784bd.m34577h(_2857.class, null)).m5908a().m26328e(this.f189784bd);
                new adfu(this, this.f76605bp).m13484h(this.f189784bd);
                new aelv(this.f76605bp);
                this.f189784bd.m34582q(ablq.class, new ablq(this.f76605bp));
                if (((_2846) this.f189784bd.m34577h(_2846.class, null)).mo5805c()) {
                    this.f189784bd.m34582q(aell.class, new aell(this.f76605bp));
                }
                _1846 _18462 = aedxVar.f20422s;
                if (_18462 != null && _18462.mo2659l()) {
                    new aixb(null, this, this.f76605bp).m19295d(this.f189784bd);
                    new uwb(this.f76605bp, null).m70527f(this.f189784bd);
                    aelf aelfVar = new aelf(this, this.f76605bp);
                    this.f189784bd.m34582q(aelf.class, aelfVar);
                    bauc baucVar = new bauc();
                    baucVar.mo37390j("VideoLoadingProgressHandlerCancelTag", new smj(aelfVar, 8));
                    if (_1866.m2825N()) {
                        baucVar.mo37390j("PhotoEditorSaveMixinCancelTag", this.f20321e.f20859v);
                    }
                    new aiwz(baucVar.mo37322b()).m19288b(this.f189784bd);
                    new aqjg(this, this.f76605bp).m26095d(this.f189784bd);
                }
            }
            if (_1866.m2813x(this.f189783bc) || _1866.m2814A()) {
                aedh aedhVar = new aedh(this.f76605bp);
                aylw aylwVar8 = this.f189784bd;
                aylwVar8.m34582q(aedh.class, aedhVar);
                aylwVar8.m34584s(aeja.class, aedhVar);
            }
            if (_1866.m2851aS()) {
                ((_1856) this.f189784bd.m34577h(_1856.class, null)).mo2676a(this.f76605bp).mo15200b(this.f189784bd);
            }
        }
        int i5 = aynn.f76559a;
        int i6 = aynm.f76558a;
        if (_1866.m2903k()) {
            aeyn aeynVar = new aeyn(this.f76605bp);
            aylw aylwVar9 = this.f189784bd;
            aylwVar9.getClass();
            aylwVar9.m34582q(aeyn.class, aeynVar);
            afcl afclVar = (afcl) this.f189784bd.m34578k(afcl.class, null);
            if (afclVar != null && !afclVar.mo12030a()) {
                aedxVar.f20403ag = true;
            }
        }
    }
}
