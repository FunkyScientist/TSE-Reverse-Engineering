package p000;

import android.content.Intent;
import android.support.v4.app.Fragment$SavedState;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.surveys.Trigger;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class xnb implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f187805a;

    /* renamed from: b */
    private final /* synthetic */ int f187806b;

    public /* synthetic */ xnb(Object obj, int i) {
        this.f187806b = i;
        this.f187805a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v28, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v29, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v30, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v56, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v59, types: [bkfw, java.lang.Object] */
    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        Enum m72575e;
        int i;
        int i2 = 0;
        Fragment$SavedState fragment$SavedState = null;
        byte b = 0;
        switch (this.f187806b) {
            case 0:
                ((xnf) this.f187805a).m72570bh();
                return;
            case 1:
                if (((ugg) obj).m69835c() == ugf.PHOTOS) {
                    ((xnf) this.f187805a).m72566bd();
                    return;
                }
                return;
            case 2:
                xni xniVar = (xni) this.f187805a;
                boolean z = xniVar.f187868c;
                boolean equals = ((ajnu) xniVar.f187866a.m73050a()).f36906b.equals(ajnt.SCREEN_CLASS_SMALL);
                xniVar.f187868c = equals;
                if (equals != z) {
                    arth arthVar = (arth) xniVar.f187867b.m73050a();
                    ComponentCallbacksC0094by m27694a = arthVar.f60710e.m27694a(arthVar.f60713h);
                    if (m27694a != null) {
                        fragment$SavedState = arthVar.m27705d().m50419c(m27694a);
                    }
                    arta artaVar = arthVar.f60710e;
                    C0070ba c0070ba = new C0070ba(artaVar.f60687b.m27705d());
                    Iterator it = artaVar.f60686a.values().iterator();
                    while (it.hasNext()) {
                        c0070ba.mo36577k((ComponentCallbacksC0094by) it.next());
                    }
                    artaVar.f60686a.clear();
                    c0070ba.mo36570d();
                    arthVar.f60706a = arthVar.f60716k.m72576q();
                    if (arthVar.f60706a.contains(arthVar.f60713h)) {
                        m72575e = arthVar.f60713h;
                    } else {
                        m72575e = arthVar.f60716k.m72575e();
                    }
                    arthVar.f60713h = m72575e;
                    arthVar.m27711j(arthVar.f60713h, fragment$SavedState);
                    arthVar.f60711f.mo34287f();
                    return;
                }
                return;
            case 3:
                boolean equals2 = ((ajnu) obj).f36906b.equals(ajnt.SCREEN_CLASS_SMALL);
                Object obj2 = this.f187805a;
                if (!equals2) {
                    i2 = ((ComponentCallbacksC0094by) obj2).m45980C().getDimensionPixelSize(R.dimen.photos_theme_content_margin_horizontal_large_screen);
                }
                ((xnu) obj2).f187943a.m17570p(i2);
                return;
            case 4:
                ((xnt) this.f187805a).f187935a.mo33377b();
                return;
            case 5:
                xpk xpkVar = (xpk) this.f187805a;
                Iterator it2 = ((xpn) xpkVar.f188122c.m73050a()).f188137e.iterator();
                while (it2.hasNext()) {
                    ((apei) xpkVar.f188123d.m73050a()).mo25197f((Trigger) it2.next(), xpk.f188120a);
                }
                return;
            case 6:
                ((xsk) this.f187805a).m72721d();
                return;
            case 7:
                ((xsk) this.f187805a).m72721d();
                return;
            case 8:
                ayrf.m34764e(new xmz(this.f187805a, (_1272) obj, 4, b == true ? 1 : 0));
                return;
            case 9:
                xsr xsrVar = (xsr) this.f187805a;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) xsrVar.f188550f.getLayoutParams();
                marginLayoutParams.bottomMargin = xsrVar.f188548d.m72962e().bottom + xsrVar.f188549e.getResources().getDimensionPixelOffset(R.dimen.photos_help_lostphotostroubleshooter_chip_search_bottom_margin);
                xsrVar.f188550f.setLayoutParams(marginLayoutParams);
                return;
            case 10:
                C1131ut.m70372i(this.f187805a, obj);
                return;
            case 11:
                C1131ut.m70372i(this.f187805a, obj);
                return;
            case 12:
                C1131ut.m70372i(this.f187805a, obj);
                return;
            case 13:
                xuq xuqVar = (xuq) this.f187805a;
                boolean m7207b = ((_3223) xuqVar.f188731g.m73050a()).m7207b((_2062) obj);
                if (m7207b != ((ury) xuqVar.f188728d.m73050a()).f181406a) {
                    ((ury) xuqVar.f188728d.m73050a()).m70241a(m7207b);
                    if (true != m7207b) {
                        i = R.string.photos_tabbar_printing_label_unbadged;
                    } else {
                        i = R.string.photos_tabbar_printing_label_badged;
                    }
                    xuqVar.f188734j = i;
                    xuqVar.f188729e.mo62711d();
                    return;
                }
                return;
            case 14:
                ((xuq) this.f187805a).f188729e.mo62711d();
                return;
            case 15:
                oqd oqdVar = (oqd) obj;
                Intent intent = oqdVar.f165190b;
                if (intent != null) {
                    xvb xvbVar = (xvb) this.f187805a;
                    if (xvbVar.f188803f != null) {
                        intent.getDataString();
                        ugf m69833a = ugf.m69833a(oqdVar.f165190b);
                        if (m69833a != null && m69833a.name().equals(xvbVar.f188803f.f122005I) && xvbVar.f188802e.mo13501j()) {
                            xvbVar.f188802e.mo13497f();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 16:
                boolean z2 = !((_3187) obj).mo7020c();
                xvb xvbVar2 = (xvb) this.f187805a;
                xvbVar2.f188781ah.f158455b = z2;
                lxb lxbVar = xvbVar2.f188782ai;
                if (lxbVar != null) {
                    lxbVar.f158455b = z2;
                }
                lxb lxbVar2 = xvbVar2.f188783aj;
                if (lxbVar2 != null) {
                    lxbVar2.f158455b = z2;
                }
                lxb lxbVar3 = xvbVar2.f188784ak;
                if (lxbVar3 != null) {
                    lxbVar3.f158455b = z2;
                    return;
                }
                return;
            case 17:
                Object obj3 = this.f187805a;
                FrameLayout frameLayout = (FrameLayout) ((ComponentCallbacksC0094by) obj3).f122014R.findViewById(R.id.scrolling_toolbar_container);
                frameLayout.removeAllViews();
                xvb xvbVar3 = (xvb) obj3;
                View m72752a = xvbVar3.m72752a(LayoutInflater.from(xvbVar3.f189783bc), frameLayout);
                frameLayout.addView(m72752a);
                xvbVar3.m72754e(m72752a);
                ((lxo) xvbVar3.f188786am.m73050a()).f158513a.mo33377b();
                ajoq ajoqVar = (ajoq) xvbVar3.f188787an.m73050a();
                ajoqVar.m19855t(ajoqVar.f36987a.m45991Q());
                ajoqVar.m19849n();
                if (xvbVar3.m72756q() && ((ajnu) xvbVar3.f188791ar.m73050a()).f36906b == ajnt.SCREEN_CLASS_LARGE) {
                    xvbVar3.m72755f();
                    xvbVar3.f188788ao.m72758b();
                    return;
                }
                return;
            case 18:
                C1131ut.m70372i(this.f187805a, obj);
                return;
            case 19:
                xvq xvqVar = (xvq) this.f187805a;
                _1791 _1791 = (_1791) obj;
                if (xvqVar.f188870a.m45986J().getIntent().getBooleanExtra("close_after_onboarding", false) && _1791.m2511c()) {
                    xvqVar.f188870a.m45986J().finish();
                    return;
                }
                return;
            default:
                C1131ut.m70372i(this.f187805a, obj);
                return;
        }
    }
}
