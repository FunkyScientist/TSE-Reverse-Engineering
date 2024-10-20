package p000;

import android.app.Activity;
import android.content.Context;
import android.transition.Transition;
import com.google.android.apps.photos.pager.DragToDismissInFilmstripMixin;
import com.google.android.apps.photos.pager.HostPhotoPagerActivity;
import com.google.android.apps.photos.photofragment.components.photoview.PhotoView;
import java.util.Iterator;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class abys implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object f14462a;

    /* renamed from: b */
    private final /* synthetic */ int f14463b;

    public /* synthetic */ abys(Object obj, int i) {
        this.f14463b = i;
        this.f14462a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v48, types: [abrz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v75, types: [_1765, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        PhotoView photoView;
        int i2 = 4;
        switch (this.f14463b) {
            case 0:
                ((aeod) ((abyt) ((aesy) this.f14462a).f22282a).f14471h.m73050a()).mo15249d();
                return;
            case 1:
                aesy aesyVar = (aesy) this.f14462a;
                Iterator it = ((abyt) aesyVar.f22282a).f14465b.iterator();
                while (it.hasNext()) {
                    ((aeof) it.next()).mo15253a();
                }
                Object obj = aesyVar.f22282a;
                bfil m39983O = blrj.f119477a.m39983O();
                abwi abwiVar = (abwi) ((abyt) obj).f14477n;
                int i3 = (int) abwiVar.f14093ax;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                blrj blrjVar = (blrj) bfirVar;
                blrjVar.f119479b |= 1;
                blrjVar.f119480c = i3;
                int i4 = abwiVar.f14094ay;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                blrj blrjVar2 = (blrj) m39983O.f99874b;
                blrjVar2.f119479b |= 2;
                blrjVar2.f119481d = i4;
                blrj blrjVar3 = (blrj) m39983O.mo39957u();
                abwm abwmVar = abwiVar.f14080ak;
                String str = abwiVar.f14054aD;
                bdhf bdhfVar = ((abxz) abwiVar.f14079aj).f14313b;
                String str2 = abwiVar.f14052aB;
                boolean z = abwiVar.f14053aC;
                if (abwmVar.f14123c) {
                    return;
                }
                bfil m39983O2 = blrp.f119514a.m39983O();
                int m12066j = abwmVar.m12066j(str, str2, z);
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                blrp blrpVar = (blrp) m39983O2.f99874b;
                blrpVar.f119517c = m12066j - 1;
                blrpVar.f119516b |= 1;
                int epochMilli = (int) abwmVar.f14121a.mo6916a().minusMillis(abwmVar.f14122b).toEpochMilli();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                blrp blrpVar2 = (blrp) m39983O2.f99874b;
                blrpVar2.f119516b |= 2;
                blrpVar2.f119518d = epochMilli;
                int m12059b = abwmVar.m12059b(bdhfVar);
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                blrp blrpVar3 = (blrp) m39983O2.f99874b;
                blrpVar3.f119516b |= 4;
                blrpVar3.f119519e = m12059b;
                blrk m12063g = abwmVar.m12063g(bdhfVar);
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar2 = m39983O2.f99874b;
                blrp blrpVar4 = (blrp) bfirVar2;
                m12063g.getClass();
                blrpVar4.f119520f = m12063g;
                blrpVar4.f119516b |= 8;
                if (str2 != null) {
                    if (!bfirVar2.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    blrp blrpVar5 = (blrp) m39983O2.f99874b;
                    blrpVar5.f119516b |= 16;
                    blrpVar5.f119521g = str2;
                }
                if (blrjVar3 != null) {
                    if (!m39983O2.f99874b.m39989ac()) {
                        m39983O2.mo39959x();
                    }
                    blrp blrpVar6 = (blrp) m39983O2.f99874b;
                    blrpVar6.f119522h = blrjVar3;
                    blrpVar6.f119516b |= 32;
                }
                abwmVar.f14123c = true;
                blrp blrpVar7 = (blrp) m39983O2.mo39957u();
                bfil m39983O3 = blrn.f119503a.m39983O();
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                blrn blrnVar = (blrn) m39983O3.f99874b;
                blrpVar7.getClass();
                blrnVar.f119506c = blrpVar7;
                blrnVar.f119505b |= 1;
                abwmVar.m12064h(new obo(4, 0, (blrn) m39983O3.mo39957u()));
                return;
            case 2:
                Iterator it2 = ((abyt) ((aesy) this.f14462a).f22282a).f14465b.iterator();
                while (it2.hasNext()) {
                    ((aeof) it2.next()).mo15256d();
                }
                return;
            case 3:
                ((adqk) this.f14462a).f18875a.mo11789v();
                return;
            case 4:
                ((_1684) this.f14462a).m2074bj();
                return;
            case 5:
                _1684 _1684 = (_1684) this.f14462a;
                if (_1684.f1865ao && _1684.f1862al.canScrollHorizontally(_1684.f1871au)) {
                    _1684.f1862al.scrollBy(_1684.f1871au, 0);
                    acav acavVar = _1684.f1867aq;
                    int i5 = _1684.f1871au;
                    float m12283d = acavVar.m12283d(acavVar.f14729g);
                    float x = (acavVar.getX() + i5) - m12283d;
                    float f = (acavVar.f14726d + m12283d) - m12283d;
                    if (i5 > 0) {
                        i = acavVar.f14732j;
                    } else {
                        i = acavVar.f14731i;
                    }
                    acavVar.m12289k(i, acavVar.m12284e() - acavVar.m12283d(i));
                    acavVar.m12285f(x / f);
                    _1684.f1867aq.m12286g(_1684.f1861ak.m23043L(), _1684.f1861ak.m23045N());
                    _1684.f1862al.postDelayed(_1684.f1873aw, 10L);
                    return;
                }
                return;
            case 6:
                ((_1684) this.f14462a).m2079bo();
                return;
            case 7:
                _1684 _16842 = (_1684) this.f14462a;
                _16842.f1867aq.m12291m(_16842.f1870at);
                return;
            case 8:
                _1684 _16843 = (_1684) this.f14462a;
                _16843.m2076bl(_16843.f1870at, 0.0f);
                return;
            case 9:
                ((_1684) ((jde) this.f14462a).f151148a).m2074bj();
                return;
            case 10:
                ((bbfh) ((bbfh) acav.f14721a.m37635c()).mo37670P(4934)).mo37697s("Selected clip at position %d is not on the screen to perform playhead movement and seek.", this.f14462a);
                return;
            case 11:
                ((acav) this.f14462a).setVisibility(8);
                return;
            case 12:
                acca accaVar = (acca) this.f14462a;
                ((_1043) accaVar.f14926b.m73050a()).m141c(accaVar.f14929e);
                return;
            case 13:
                this.f14462a.mo2341e();
                return;
            case 14:
                ((_1781) this.f14462a).m2477d();
                return;
            case 15:
                ((DragToDismissInFilmstripMixin) this.f14462a).m47728L();
                return;
            case 16:
                Object obj2 = this.f14462a;
                new adja((Activity) obj2, ((HostPhotoPagerActivity) obj2).f76602K);
                return;
            case 17:
                Object obj3 = this.f14462a;
                HostPhotoPagerActivity hostPhotoPagerActivity = (HostPhotoPagerActivity) obj3;
                if (hostPhotoPagerActivity.f126659x && !((adez) hostPhotoPagerActivity.f126655t.m73050a()).f17579a) {
                    Context context = (Context) obj3;
                    ComponentCallbacksC0094by mo34286e = ((ayaz) aylw.m34567e(context, ayaz.class)).mo34286e();
                    awxq awxqVar = new awxq();
                    awxqVar.m32800a((Context) Optional.ofNullable(mo34286e).map(new acwe(9)).filter(new aczi(i2)).orElse(obj3));
                    if (awxqVar.f72245a.isEmpty()) {
                        awxqVar = new awxq();
                        awxqVar.m32803d(new awxp(bctc.f87432bL));
                    }
                    awiw.m32161f(context, 26, awxqVar);
                }
                hostPhotoPagerActivity.f126651p.f17994a.mo33377b();
                Context context2 = (Context) obj3;
                ((_378) aylw.m34567e(context2, _378.class)).mo7389b(hostPhotoPagerActivity.f126657v.mo32662d(), blwh.OPEN_PHOTO_ONE_UP_FROM_CAMERA_REVIEW);
                if (((Boolean) hostPhotoPagerActivity.f126660y.m73050a()).booleanValue() && hostPhotoPagerActivity.f126626A && hostPhotoPagerActivity.f126627B > 0.0f && !((_623) hostPhotoPagerActivity.f126661z.m73050a()).f7959b && !hostPhotoPagerActivity.isDestroyed()) {
                    agtb agtbVar = (agtb) ((ayaz) aylw.m34567e(context2, ayaz.class)).mo34315gq().m34578k(agtb.class, null);
                    if (agtbVar != null) {
                        photoView = agtbVar.mo17338d();
                    } else {
                        photoView = null;
                    }
                    if (photoView == null) {
                        ((ayqe) obj3).finish();
                    } else {
                        hostPhotoPagerActivity.m47739E(photoView);
                        Transition addTarget = new adbs(hostPhotoPagerActivity.f126627B).addTarget(photoView);
                        if (hostPhotoPagerActivity.f126656u.mo324a()) {
                            addTarget.addListener((Transition.TransitionListener) hostPhotoPagerActivity.f189768H.m34577h(wok.class, null));
                        }
                        hostPhotoPagerActivity.getWindow().setSharedElementReturnTransition(addTarget);
                        ((ayqe) obj3).finishAfterTransition();
                    }
                } else {
                    ((ayqe) obj3).finish();
                }
                hostPhotoPagerActivity.overridePendingTransition(0, 0);
                return;
            case 18:
                Object obj4 = this.f14462a;
                new ahgw((ActivityC0098cb) obj4, ((HostPhotoPagerActivity) obj4).f76602K);
                return;
            case 19:
                Object obj5 = this.f14462a;
                new yrx((Activity) obj5, ((HostPhotoPagerActivity) obj5).f76602K).f190831a.add("com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION");
                return;
            default:
                new ajlz(((HostPhotoPagerActivity) this.f14462a).f76602K);
                return;
        }
    }
}
