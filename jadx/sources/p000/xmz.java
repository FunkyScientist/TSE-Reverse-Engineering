package p000;

import android.app.Application;
import android.view.ViewPropertyAnimator;
import android.view.animation.LinearInterpolator;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.geo.S2Index;
import com.google.android.apps.photos.hearts.Heart;
import com.google.android.apps.photos.selection.MediaGroup;
import com.google.android.apps.photos.videoplayer.mediaresourcesession.MediaResourceSessionKey;
import java.util.WeakHashMap;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class xmz implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f187799a;

    /* renamed from: b */
    public final /* synthetic */ Object f187800b;

    /* renamed from: c */
    private final /* synthetic */ int f187801c;

    public /* synthetic */ xmz(Object obj, Object obj2, int i) {
        this.f187801c = i;
        this.f187799a = obj;
        this.f187800b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [hbb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v32, types: [hbb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v66, types: [aaaz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v70, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v26, types: [_1846, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean contains;
        ajjq ajjqVar = 0;
        switch (this.f187801c) {
            case 0:
                ?? r0 = this.f187799a;
                xnf xnfVar = (xnf) r0;
                ((_2909) xnfVar.f189784bd.m34577h(_2909.class, null)).m6027c((MediaResourceSessionKey) this.f187800b, r0, (yha) xnfVar.f189784bd.m34577h(yha.class, null));
                return;
            case 1:
                Object obj = this.f187800b;
                synchronized (obj) {
                    while (((xjm) obj).f187491g > 0) {
                        try {
                            obj.wait();
                        } catch (InterruptedException e) {
                            ((bbfh) ((bbfh) ((bbfh) xjm.f187485a.m37634b()).mo37685g(e)).mo37670P(2757)).mo37694p("Cleanup interrupted");
                            Thread.currentThread().interrupt();
                            return;
                        }
                    }
                }
                ((S2Index) this.f187799a).close();
                return;
            case 2:
                Object obj2 = this.f187799a;
                xnu xnuVar = (xnu) obj2;
                if (((_1836) xnuVar.f189784bd.m34577h(_1836.class, null)).m2629a()) {
                    Object obj3 = this.f187800b;
                    ayox ayoxVar = xnuVar.f76605bp;
                    awqq m14400a = aeay.m14400a();
                    m14400a.f71826c = xnuVar.f187965e;
                    ((adzi) obj3).m14299m(new aeax((ComponentCallbacksC0094by) obj2, ayoxVar, m14400a.m32537g()));
                    return;
                }
                return;
            case 3:
                awxq awxqVar = new awxq();
                awxqVar.m32803d(new awxp(bcuc.f88738R));
                awxqVar.m32803d(new awxp(bcuc.f88789ap));
                awxqVar.m32803d(new awxp(bcuc.f88788ao));
                xqw xqwVar = (xqw) this.f187800b;
                awxqVar.m32800a(xqwVar.f188284b);
                awiw.m32161f(xqwVar.f188284b, 4, awxqVar);
                int mo32662d = xqwVar.f188285c.mo32662d();
                xqy xqyVar = new xqy(xqwVar.f188284b);
                xqyVar.f188296b = mo32662d;
                Heart heart = (Heart) this.f187799a;
                xqyVar.f188297c = heart.m47315a();
                xqyVar.f188298d = heart.f125526a;
                ActionWrapper actionWrapper = new ActionWrapper(mo32662d, xqyVar.m72687a());
                actionWrapper.f123331a = true;
                xqwVar.f188287e.m32838i(actionWrapper);
                return;
            case 4:
                xsm xsmVar = (xsm) this.f187800b;
                xsmVar.f188524e.m27499d(new xsl(xsmVar.f188527h, (_1272) this.f187799a));
                return;
            case 5:
                ((WeakHashMap) ((_1285) this.f187800b).f627e).put(this.f187799a, true);
                return;
            case 6:
                uzg uzgVar = (uzg) this.f187799a;
                int i = uzgVar.f182225i;
                int i2 = i - 1;
                if (i != 0) {
                    Object obj4 = this.f187800b;
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                bbvi bbviVar = uzgVar.f182222f;
                                avlw avlwVar = uzgVar.f182223g;
                                ayrf.m34762c();
                                xwp xwpVar = (xwp) obj4;
                                if (!xwpVar.f188978e) {
                                    ((_378) xwpVar.f188977d.m73050a()).mo7397j(((awuo) xwpVar.f188976c.m73050a()).mo32662d(), xwpVar.f188974a).m64936c(bbviVar, avlwVar).m64927a();
                                    xwpVar.f188978e = true;
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        ayrf.m34762c();
                        xwp xwpVar2 = (xwp) obj4;
                        if (!xwpVar2.f188978e) {
                            ((_378) xwpVar2.f188977d.m73050a()).mo7397j(((awuo) xwpVar2.f188976c.m73050a()).mo32662d(), xwpVar2.f188974a).m64940g().m64927a();
                            xwpVar2.f188978e = true;
                            return;
                        }
                        return;
                    }
                    xwp xwpVar3 = (xwp) obj4;
                    if (xwpVar3.f188979f) {
                        ayrf.m34762c();
                        if (!xwpVar3.f188978e) {
                            ((_378) xwpVar3.f188977d.m73050a()).mo7397j(((awuo) xwpVar3.f188976c.m73050a()).mo32662d(), xwpVar3.f188974a).m64940g().m64927a();
                            xwpVar3.f188978e = true;
                            return;
                        }
                        return;
                    }
                    return;
                }
                throw null;
            case 7:
                ?? r02 = this.f187799a;
                ymn ymnVar = (ymn) r02;
                ((_2909) ymnVar.f189784bd.m34577h(_2909.class, null)).m6027c((MediaResourceSessionKey) this.f187800b, r02, (yha) ymnVar.f189784bd.m34577h(yha.class, null));
                return;
            case 8:
                Object obj5 = this.f187799a;
                ((adzi) this.f187800b).m14299m(new aeax((ComponentCallbacksC0094by) obj5, ((ymn) obj5).f76605bp));
                return;
            case 9:
                return;
            case 10:
                ((yyx) this.f187800b).f191544a.remove(this.f187799a);
                return;
            case 11:
                zcf zcfVar = (zcf) this.f187799a;
                if (zcfVar.f191778a.m32843q("LFStatusLoaderTask:2131431440")) {
                    zcfVar.f191778a.f72275b.m32852g((awya) this.f187800b);
                    return;
                }
                return;
            case 12:
                Application application = ((haf) this.f187799a).f142794a;
                ?? r2 = this.f187800b;
                Optional m9076am = _850.m9076am(application, qqj.class, r2);
                if (m9076am.isEmpty()) {
                    return;
                }
                try {
                    ((qqj) m9076am.get()).mo63641a(r2);
                    return;
                } catch (sih e2) {
                    ((bbfh) ((bbfh) zmy.f192776b.m37635c()).mo37685g(e2)).mo37694p("Exception performing ItemQuotaInfoBackfillAction");
                    return;
                }
            case 13:
                znj znjVar = (znj) this.f187799a;
                for (adqk adqkVar : znjVar.f192853d) {
                    zne zneVar = znjVar.f192850a;
                    Object obj6 = adqkVar.f18875a;
                    zng zngVar = (zng) obj6;
                    if (C1131ut.m70384u(zngVar.f192831K, zneVar) && zngVar.f192829I && !zngVar.f192830J) {
                        Object obj7 = this.f187800b;
                        omi m64937d = ((_378) zngVar.f192844x.m73050a()).mo7397j(((zne) ((ajja) obj6).f36537ab).f192816b, blwh.OPEN_INFO_PANEL_WITH_MOMENTS).m64937d(bbvi.ILLEGAL_STATE, "maybeLogOpenInfoPanelEndError");
                        m64937d.f164978h = (Throwable) obj7;
                        m64937d.m64927a();
                        zngVar.f192830J = true;
                    }
                }
                return;
            case 14:
                ((zte) this.f187799a).m74047h(((MediaGroup) this.f187800b).f128431a);
                return;
            case 15:
                Object obj8 = this.f187799a;
                _1478 _1478 = (_1478) obj8;
                Object obj9 = _1478.f954g;
                Object obj10 = this.f187800b;
                synchronized (obj9) {
                    bbul bbulVar = ((_1478) obj8).f955h;
                    if (bbulVar != null) {
                        bbulVar.cancel(true);
                    }
                }
                aaaa aaaaVar = _1478.f952e;
                synchronized (aaaaVar) {
                    contains = aaaaVar.f9108a.contains(obj10);
                }
                if (contains) {
                    ((_2713) _1478.f951d.m73050a()).m5404d(false);
                }
                _1478.f952e.m9838c((String) obj10);
                return;
            case 16:
                ((_1487) this.f187800b).m1412j(this.f187799a);
                return;
            case 17:
                ajjq ajjqVar2 = ((aadl) this.f187799a).f9391h;
                if (ajjqVar2 == null) {
                    bkgt.m44775b("memoryContentAdapter");
                } else {
                    ajjqVar = ajjqVar2;
                }
                ajjqVar.m19648S(this.f187800b);
                return;
            case 18:
                ((aadx) this.f187800b).mo9998c((C0951ob) this.f187799a);
                return;
            case 19:
                ((aadx) this.f187800b).mo9998c((C0951ob) this.f187799a);
                return;
            default:
                C0951ob c0951ob = (C0951ob) this.f187799a;
                ViewPropertyAnimator animate = c0951ob.f164235a.animate();
                ((aadx) this.f187800b).m9997b(c0951ob, animate);
                animate.alpha(0.0f).setDuration(75L).setInterpolator(new LinearInterpolator()).start();
                return;
        }
    }

    public /* synthetic */ xmz(Object obj, Object obj2, int i, byte[] bArr) {
        this.f187801c = i;
        this.f187800b = obj;
        this.f187799a = obj2;
    }
}
