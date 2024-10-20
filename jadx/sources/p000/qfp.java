package p000;

import android.graphics.Rect;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.account.AccountId;
import com.google.android.apps.photos.collectionkey.CollectionKey;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.list.fastscroll.DateScrubberView;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qfp implements axjh {

    /* renamed from: a */
    final /* synthetic */ Object f169962a;

    /* renamed from: b */
    private final /* synthetic */ int f169963b;

    public qfp(Object obj, int i) {
        this.f169963b = i;
        this.f169962a = obj;
    }

    /* JADX WARN: Type inference failed for: r12v156, types: [_2597, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v160, types: [java.lang.Object, _670] */
    /* JADX WARN: Type inference failed for: r12v162, types: [_2368, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v164, types: [_2368, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final /* synthetic */ void mo4481gi(Object obj) {
        pkl pklVar;
        _138 _138;
        ComponentCallbacksC0094by rrdVar;
        int i = 2;
        boolean z = true;
        int i2 = 0;
        switch (this.f169963b) {
            case 0:
                ((qfq) this.f169962a).m66463be();
                return;
            case 1:
                pkl pklVar2 = ((umc) obj).f180972m;
                Object obj2 = this.f169962a;
                pvn pvnVar = (pvn) obj2;
                pvnVar.f168924f = pklVar2;
                umc umcVar = pvnVar.f168920b;
                pkl m66131b = pvnVar.m66131b();
                if (umcVar.f180967h && (pklVar = pvnVar.f168924f) != null && pklVar != m66131b) {
                    if (m66131b == pkl.ORIGINAL) {
                        if (((_670) pvnVar.f168923e.m73050a()).mo8459N()) {
                            pyw.m66255bd(pvnVar.f168924f).mo19286s(((ComponentCallbacksC0094by) obj2).m45987K(), "RecoverStorageConfirmDialogFragment");
                            return;
                        } else {
                            pvnVar.m66132e(pvnVar.f168924f);
                            return;
                        }
                    }
                    if (!((_2022) pvnVar.f168922d.m73050a()).mo3248a().m48022d() || !((rke) pvnVar.f168921c.m73050a()).m67421d(pvnVar.m66130a(), pvnVar.f168924f)) {
                        pvnVar.m66132e(pvnVar.f168924f);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                _1846 _1846 = ((adhl) obj).f17889a;
                if (_1846 != null && (_138 = (_138) _1846.mo2139d(_138.class)) != null) {
                    qij qijVar = (qij) this.f169962a;
                    if (!_138.f737b.equals(qijVar.f170215an)) {
                        qijVar.f170230f.f170294b = -1;
                        qijVar.f170215an = _138.f737b;
                        qijVar.f170228d.m68138f(qijVar.f170215an, QueryOptions.f124652a, qij.f170190b);
                        qijVar.m66548u();
                        qijVar.f170229e.m68133g(qijVar.f170215an, qij.f170191c);
                    }
                    if (!_1846.equals(qijVar.f170214am.f170352b)) {
                        qijVar.mo66545q(_1846);
                    }
                    qijVar.m66544f();
                    return;
                }
                return;
            case 3:
                ((qij) this.f169962a).m66546r();
                return;
            case 4:
                ((qij) this.f169962a).m66547t();
                return;
            case 5:
                qip qipVar = (qip) this.f169962a;
                if (qipVar.f170256b && qipVar.m66564e()) {
                    ((qip) this.f169962a).m66563d();
                    return;
                }
                return;
            case 6:
                qjf qjfVar = (qjf) obj;
                _1846 _18462 = qjfVar.f170352b;
                if (_18462 != null && _18462.mo2659l()) {
                    return;
                }
                qip qipVar2 = (qip) this.f169962a;
                if (qipVar2.f170256b && qipVar2.m66564e()) {
                    ((qip) this.f169962a).m66563d();
                    return;
                }
                qio qioVar = ((qip) this.f169962a).f170255a;
                _1846 _18463 = qjfVar.f170352b;
                qioVar.f170252d = _18463;
                qin qinVar = qioVar.f170253e;
                qinVar.f170246b = _18463;
                qinVar.f170247c = false;
                MediaModel mo2148t = ((_198) _18463.mo2138c(_198.class)).mo2148t();
                ((_1246) qioVar.f170250b.m73050a()).mo685b().m72438aM(qioVar.f170249a).m72471bg(((_1246) qioVar.f170250b.m73050a()).mo685b().m72465ba(qioVar.f170249a).mo61461j(mo2148t), ((_1246) qioVar.f170250b.m73050a()).mo685b().m72455aq(qioVar.f170249a).mo61461j(mo2148t), ((_1246) qioVar.f170250b.m73050a()).mo685b().m72445aT(qioVar.f170249a).mo61461j(mo2148t)).mo61461j(mo2148t).m61475x(qioVar.f170253e);
                return;
            case 7:
                ((qiv) this.f169962a).m66567b();
                return;
            case 8:
                _393 _393 = (_393) obj;
                aphr.m25335e("CastMenuItemHandler.onAppLaunch");
                try {
                    if (_393.mo7437c()) {
                        ((lwr) ((qnb) this.f169962a).f170714d.m73050a()).mo62711d();
                    }
                    return;
                } finally {
                }
            case 9:
                _2922 _2922 = (_2922) obj;
                aqra aqraVar = ((qns) this.f169962a).f170779i;
                if (aqraVar != null) {
                    aqraVar.mo26471D(_2922.m6075c());
                    return;
                }
                return;
            case 10:
                boolean isEmpty = ((sct) obj).f174960c.isEmpty();
                Object obj3 = this.f169962a;
                ((shn) obj3).f175399b.setOnClickListener(new awxc(new shj(obj3, i)));
                if (true != isEmpty) {
                    i2 = 8;
                }
                ((shn) this.f169962a).f175399b.setVisibility(i2);
                return;
            case 11:
                aphr.m25337g(this, "updateDateHeaderListeners");
                try {
                    ((ubq) this.f169962a).f180041b.mo33377b();
                    return;
                } finally {
                }
            case 12:
                _923 _923 = (_923) ((udz) this.f169962a).f180182e.m73050a();
                if (((ajox) obj).f37036b == ajow.FAST) {
                    z = false;
                }
                _923.mo9558c(z);
                return;
            case 13:
                Object m34578k = ((ayaz) obj).mo34315gq().m34578k(agtb.class, null);
                vto vtoVar = (vto) this.f169962a;
                vtoVar.f184471a = (agtb) m34578k;
                agtb agtbVar = vtoVar.f184471a;
                if (agtbVar != null) {
                    vtoVar.m71303e(agtbVar);
                    return;
                }
                return;
            case 14:
                lxo lxoVar = (lxo) obj;
                Object obj4 = this.f169962a;
                if (lxoVar != null && lxoVar.m62760b() != null) {
                    if (lxoVar.m62760b().findViewById(R.id.floating_toolbar) == null) {
                        ((wpy) obj4).f185454b.m72973q("com.google.android.apps.photos.floatingsearchbar.floating_toolbar_insets");
                        return;
                    }
                    wpy wpyVar = (wpy) obj4;
                    int dimensionPixelSize = wpyVar.f185453a.mo20384gv().getResources().getDimensionPixelSize(R.dimen.photos_theme_actionbar_size);
                    Rect rect = new Rect();
                    rect.top = dimensionPixelSize - wpyVar.f185455c;
                    wpyVar.f185454b.m72971o("com.google.android.apps.photos.floatingsearchbar.floating_toolbar_insets", rect);
                    return;
                }
                ((wpy) obj4).f185454b.m72973q("com.google.android.apps.photos.floatingsearchbar.floating_toolbar_insets");
                return;
            case 15:
                ((xnf) this.f169962a).m72578s();
                ((xnf) this.f169962a).m72570bh();
                Object obj5 = this.f169962a;
                if (((ComponentCallbacksC0094by) obj5).m46012aR() && ((xnf) obj5).f187831a.f60713h == xob.FIT_WIDTH && !((xnf) this.f169962a).f187862f.m21463h()) {
                    xnf xnfVar = (xnf) this.f169962a;
                    xnfVar.m72569bg(xnfVar.f187840ai);
                    return;
                }
                return;
            case 16:
                Bundle m45981D = ((ComponentCallbacksC0094by) this.f169962a).m45981D();
                MediaCollection mediaCollection = ((xnl) obj).f187922b;
                xnu xnuVar = (xnu) this.f169962a;
                xnuVar.f187944ah = mediaCollection;
                xns xnsVar = xnuVar.f187949am;
                xnsVar.f187933b = xnuVar.f187944ah;
                xnsVar.f187934c = false;
                xnsVar.f187932a.mo33377b();
                m45981D.putParcelable("com.google.android.apps.photos.core.media_collection", ((xnu) this.f169962a).f187944ah);
                if (m45981D.getBoolean("has_date_headers")) {
                    xnu xnuVar2 = (xnu) this.f169962a;
                    ubq ubqVar = xnuVar2.f187948al;
                    ubqVar.f180043d = new CollectionKey(xnuVar2.f187944ah, xnuVar2.f187963c, xnuVar2.f187962b.mo32662d());
                    ubo uboVar = ubqVar.f180042c;
                    if (uboVar != null) {
                        uboVar.mo3ij().mo33380e(ubqVar.f180040a);
                        ubqVar.f180042c = null;
                    }
                    ubqVar.m69673e();
                    ubqVar.f180041b.mo33377b();
                    return;
                }
                return;
            case 17:
                if (((alrx) obj).m21463h()) {
                    ((xuo) this.f169962a).f188713b.m54908l(1);
                    return;
                } else {
                    ((xuo) this.f169962a).f188713b.m54908l(0);
                    return;
                }
            case 18:
                ugg uggVar = (ugg) obj;
                aphq m25332b = aphr.m25332b(this, "onDestinationModelChange");
                try {
                    ugf m69835c = uggVar.m69835c();
                    String m72753b = ((xvb) this.f169962a).m72753b(m69835c);
                    ComponentCallbacksC0094by m50422g = ((ComponentCallbacksC0094by) this.f169962a).m45987K().m50422g(m72753b);
                    if (m50422g == null || !m50422g.equals(((xvb) this.f169962a).f188803f)) {
                        C0070ba c0070ba = new C0070ba(((ComponentCallbacksC0094by) this.f169962a).m45987K());
                        if (((xvb) this.f169962a).f188803f != null) {
                            c0070ba.m50544y(R.anim.photos_animations_fade_up_in, R.anim.photos_animations_fade_out_short);
                            c0070ba.mo36576j(((xvb) this.f169962a).f188803f);
                        }
                        if (m50422g == null) {
                            aznb aznbVar = ((xvb) this.f169962a).f188794au;
                            ugf ugfVar = ugf.ASSISTANT;
                            int ordinal = m69835c.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal != 2) {
                                        if (ordinal != 3) {
                                            if (ordinal != 4) {
                                                if (ordinal == 5) {
                                                    if (((_1281) aznbVar.f78654f).m773c()) {
                                                        rrdVar = new wxj();
                                                    } else {
                                                        rrdVar = xwh.m72792a(aznbVar.f78649a);
                                                    }
                                                } else {
                                                    throw new IllegalArgumentException("Unsupported destination: ".concat(String.valueOf(String.valueOf(m69835c))));
                                                }
                                            } else if (aznbVar.f78653e != null) {
                                                if (aznbVar.f78652d.mo8448C()) {
                                                    rrdVar = aznbVar.f78653e.mo4207d();
                                                } else {
                                                    rrdVar = aznbVar.f78653e.mo4205b();
                                                }
                                            } else {
                                                throw new IllegalStateException("Search destination not supported");
                                            }
                                        } else {
                                            rrdVar = aznbVar.f78651c.mo5095c();
                                        }
                                    }
                                } else if (aznbVar.f78649a != -1) {
                                    if (((_1281) aznbVar.f78654f).m773c()) {
                                        rrdVar = ntr.m64180f(aznbVar.f78649a);
                                    } else {
                                        rrdVar = xwh.m72792a(aznbVar.f78649a);
                                    }
                                } else {
                                    rrdVar = new ymn();
                                    Bundle bundle = new Bundle();
                                    bundle.putBoolean("provide_toolbar", false);
                                    rrdVar.mo14569az(bundle);
                                }
                                m50422g = rrdVar;
                                c0070ba.m50535p(R.id.touch_capture_view, m50422g, m72753b);
                            }
                            if (((_763) aznbVar.f78650b).m8695c()) {
                                rrdVar = new rrd();
                                m50422g = rrdVar;
                                c0070ba.m50535p(R.id.touch_capture_view, m50422g, m72753b);
                            } else {
                                int i3 = aznbVar.f78649a;
                                mvu mvuVar = new mvu();
                                _31.m6720e(mvuVar, new AccountId(i3), kcr.f153443h);
                                m50422g = mvuVar;
                                c0070ba.m50535p(R.id.touch_capture_view, m50422g, m72753b);
                            }
                        } else {
                            c0070ba.mo36579m(m50422g);
                        }
                        c0070ba.mo36574h();
                        ((ComponentCallbacksC0094by) this.f169962a).m45987K().m50408ah();
                        Object obj6 = this.f169962a;
                        ((xvb) obj6).f188803f = m50422g;
                        ((xvb) obj6).f188800c.mo34287f();
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
            case 19:
                DateScrubberView dateScrubberView = ((yju) this.f169962a).f190193b;
                if (dateScrubberView != null) {
                    dateScrubberView.m47363f();
                    return;
                }
                return;
            default:
                DateScrubberView dateScrubberView2 = ((yju) this.f169962a).f190193b;
                if (dateScrubberView2 != null) {
                    dateScrubberView2.m47363f();
                    return;
                }
                return;
        }
    }
}
