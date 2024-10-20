package p000;

import android.graphics.Rect;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.Layout;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.AlphaAnimation;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.CardId;
import com.google.android.apps.photos.photoeditor.fragments.editor3.LinearOverscrollLayoutManager;
import com.google.android.apps.photos.stories.StoriesViewportLayout;
import com.google.android.flexbox.FlexboxLayout;
import com.google.android.libraries.cordial.buttonbar.ButtonBar;
import java.text.NumberFormat;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: PG */
/* renamed from: jb */
/* loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC0813jb implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a */
    final /* synthetic */ Object f150715a;

    /* renamed from: b */
    private final /* synthetic */ int f150716b;

    public ViewTreeObserverOnGlobalLayoutListenerC0813jb(Object obj, int i) {
        this.f150716b = i;
        this.f150715a = obj;
    }

    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.List, java.lang.Object] */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        long j;
        boolean z;
        int i;
        int left;
        PopupWindow popupWindow;
        ViewGroup viewGroup;
        boolean z2;
        boolean z3;
        ViewGroup.MarginLayoutParams marginLayoutParams = null;
        View view = null;
        TextView textView = null;
        PopupWindow popupWindow2 = null;
        int i2 = 0;
        switch (this.f150716b) {
            case 0:
                if (((ViewOnKeyListenerC0814jc) this.f150715a).mo56949u()) {
                    ViewOnKeyListenerC0814jc viewOnKeyListenerC0814jc = (ViewOnKeyListenerC0814jc) this.f150715a;
                    if (!viewOnKeyListenerC0814jc.f150860a.f159886p) {
                        View view2 = viewOnKeyListenerC0814jc.f150862c;
                        if (view2 != null && view2.isShown()) {
                            ((ViewOnKeyListenerC0814jc) this.f150715a).f150860a.mo56947s();
                            return;
                        } else {
                            ((ViewOnKeyListenerC0814jc) this.f150715a).mo56939k();
                            return;
                        }
                    }
                    return;
                }
                return;
            case 1:
                if (((ViewOnKeyListenerC0281if) this.f150715a).mo56949u() && ((ViewOnKeyListenerC0281if) this.f150715a).f146742b.size() > 0 && !((C0908mm) ((avyn) ((ViewOnKeyListenerC0281if) this.f150715a).f146742b.get(0)).f70243b).f159886p) {
                    View view3 = ((ViewOnKeyListenerC0281if) this.f150715a).f146744d;
                    if (view3 != null && view3.isShown()) {
                        Iterator it = ((ViewOnKeyListenerC0281if) this.f150715a).f146742b.iterator();
                        while (it.hasNext()) {
                            ((C0908mm) ((avyn) it.next()).f70243b).mo56947s();
                        }
                        return;
                    }
                    ((ViewOnKeyListenerC0281if) this.f150715a).mo56939k();
                    return;
                }
                return;
            case 2:
                if (!((C0858kq) this.f150715a).f154628b.mo61034u()) {
                    ((C0858kq) this.f150715a).m61326b();
                }
                ViewTreeObserver viewTreeObserver = ((C0858kq) this.f150715a).getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                    return;
                }
                return;
            case 3:
                C0858kq c0858kq = ((C0856ko) this.f150715a).f154452d;
                if (c0858kq.isAttachedToWindow() && c0858kq.getGlobalVisibleRect(((C0856ko) this.f150715a).f154451c)) {
                    ((C0856ko) this.f150715a).m61192n();
                    C0856ko.m61191m((C0856ko) this.f150715a);
                    return;
                } else {
                    ((C0908mm) this.f150715a).mo56939k();
                    return;
                }
            case 4:
                ((jem) this.f150715a).f151362o.getViewTreeObserver().removeGlobalOnLayoutListener(this);
                Object obj = this.f150715a;
                jem jemVar = (jem) obj;
                Set set = jemVar.f151365r;
                if (set != null && set.size() != 0) {
                    jeg jegVar = new jeg(obj, 1);
                    int firstVisiblePosition = jemVar.f151362o.getFirstVisiblePosition();
                    boolean z4 = false;
                    while (i2 < jemVar.f151362o.getChildCount()) {
                        View childAt = jemVar.f151362o.getChildAt(i2);
                        if (jemVar.f151365r.contains((jfr) jemVar.f151363p.getItem(firstVisiblePosition + i2))) {
                            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                            alphaAnimation.setDuration(jemVar.f151329R);
                            alphaAnimation.setFillEnabled(true);
                            alphaAnimation.setFillAfter(true);
                            if (!z4) {
                                alphaAnimation.setAnimationListener(jegVar);
                            }
                            childAt.clearAnimation();
                            childAt.startAnimation(alphaAnimation);
                            z4 = true;
                        }
                        i2++;
                        z4 = z4;
                    }
                    return;
                }
                jemVar.m59730s(true);
                return;
            case 5:
                ((lwp) this.f150715a).m62698c();
                return;
            case 6:
                oyy oyyVar = (oyy) this.f150715a;
                Long l = (Long) oyyVar.f166052am.get(oyyVar.f166058as);
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = -1;
                }
                int mo65315e = oyyVar.mo65315e(j);
                oyy oyyVar2 = (oyy) this.f150715a;
                if (oyyVar2.f166055ap) {
                    oyyVar2.f166070f.m23151ak(mo65315e);
                    ((oyy) this.f150715a).f166055ap = false;
                }
                oyy oyyVar3 = (oyy) this.f150715a;
                if (oyyVar3.f166054ao && oyyVar3.f166024aB != null) {
                    int i3 = 0;
                    int i4 = 0;
                    for (CardId cardId : oyyVar3.f166051al.values()) {
                        if (!cardId.mo46724c().equals("com.google.android.apps.photos.assistant.remote.source_id") && !cardId.mo46724c().equals("com.google.android.apps.photos.assistant.remote.SyncNotificationSource")) {
                            i3++;
                        } else {
                            i4++;
                        }
                    }
                    LinearLayoutManager linearLayoutManager = (LinearLayoutManager) oyyVar3.f166070f.f47721m;
                    if (mo65315e <= linearLayoutManager.m23045N() && mo65315e >= linearLayoutManager.m23043L()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    asjf asjfVar = oyyVar3.f166024aB;
                    asjfVar.f61894b = i3;
                    new oid((String) asjfVar.f61896d, asjfVar.f61895c, mo65315e, z, asjfVar.f61893a, i3, i4).mo64813o(oyyVar3.f189783bc, oyyVar3.f166048ai.mo32662d());
                    oyy oyyVar4 = (oyy) this.f150715a;
                    oyyVar4.f166054ao = false;
                    oyyVar4.f166024aB = null;
                }
                ((oyy) this.f150715a).f166070f.getViewTreeObserver().removeGlobalOnLayoutListener(this);
                return;
            case 7:
                ((vep) this.f150715a).m70878r();
                return;
            case 8:
                FrameLayout frameLayout = ((aavv) this.f150715a).f11447d;
                if (frameLayout == null) {
                    bkgt.m44775b("frameContainer");
                    frameLayout = null;
                }
                Object obj2 = this.f150715a;
                int height = frameLayout.getHeight();
                FrameLayout frameLayout2 = ((aavv) obj2).f11447d;
                if (frameLayout2 == null) {
                    bkgt.m44775b("frameContainer");
                    frameLayout2 = null;
                }
                ViewGroup.LayoutParams layoutParams = frameLayout2.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                }
                if (marginLayoutParams != null) {
                    i = marginLayoutParams.bottomMargin;
                } else {
                    i = 0;
                }
                if (height > 0 && i > 0) {
                    View m45991Q = ((aavv) this.f150715a).f11444a.m45991Q();
                    ((RecyclerView) m45991Q.findViewById(R.id.recycler_view)).setPadding(0, 0, 0, height + i);
                    m45991Q.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    return;
                }
                return;
            case 9:
                ((abpn) this.f150715a).m11600a();
                return;
            case 10:
                adce adceVar = (adce) this.f150715a;
                if (adceVar.f17185j.mo13289r(adceVar.f17182g.f48619d) != null) {
                    adce adceVar2 = (adce) this.f150715a;
                    int i5 = adceVar2.f17182g.f48619d;
                    adceVar2.f17185j.mo33137m();
                    ((adce) this.f150715a).f17182g.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    return;
                }
                return;
            case 11:
                if (((adnc) this.f150715a).m13832c()) {
                    adnc adncVar = (adnc) this.f150715a;
                    adncVar.f18451b.setScrollY(adncVar.f18455f);
                }
                ((adnc) this.f150715a).f18451b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                return;
            case 12:
                LinearOverscrollLayoutManager linearOverscrollLayoutManager = ((aezl) this.f150715a).f23212h;
                int m23043L = linearOverscrollLayoutManager.m23043L();
                int m63834aC = linearOverscrollLayoutManager.m63834aC();
                if (m23043L == 0 && !linearOverscrollLayoutManager.f127104a.m13968i()) {
                    View mo23050T = linearOverscrollLayoutManager.mo23050T(0);
                    int paddingStart = linearOverscrollLayoutManager.getPaddingStart();
                    if (m63834aC == 1) {
                        left = (linearOverscrollLayoutManager.f162612D - paddingStart) - mo23050T.getRight();
                    } else {
                        left = mo23050T.getLeft() - paddingStart;
                    }
                    if (left >= 0) {
                        linearOverscrollLayoutManager.m23056aa(0, -left);
                    }
                }
                ((aezl) this.f150715a).f23209e.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                return;
            case 13:
                ViewGroup viewGroup2 = ((aggh) this.f150715a).f26465g;
                if (viewGroup2 == null) {
                    bkgt.m44775b("bottomToolbar");
                    viewGroup2 = null;
                }
                viewGroup2.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                ((aggh) this.f150715a).m17025p();
                aggh agghVar = (aggh) this.f150715a;
                bkbu m17020i = agghVar.m17020i();
                PopupWindow popupWindow3 = agghVar.f26466h;
                if (popupWindow3 == null) {
                    bkgt.m44775b("popupWindow");
                    popupWindow = null;
                } else {
                    popupWindow = popupWindow3;
                }
                ViewGroup viewGroup3 = ((aggh) this.f150715a).f26465g;
                if (viewGroup3 == null) {
                    bkgt.m44775b("bottomToolbar");
                    viewGroup = null;
                } else {
                    viewGroup = viewGroup3;
                }
                int intValue = ((Number) m17020i.f114881a).intValue();
                int intValue2 = ((Number) m17020i.f114882b).intValue();
                PopupWindow popupWindow4 = ((aggh) this.f150715a).f26466h;
                if (popupWindow4 == null) {
                    bkgt.m44775b("popupWindow");
                    popupWindow4 = null;
                }
                Object obj3 = this.f150715a;
                int width = popupWindow4.getWidth();
                PopupWindow popupWindow5 = ((aggh) obj3).f26466h;
                if (popupWindow5 == null) {
                    bkgt.m44775b("popupWindow");
                } else {
                    popupWindow2 = popupWindow5;
                }
                popupWindow.update(viewGroup, intValue, intValue2, width, popupWindow2.getHeight());
                return;
            case 14:
                agyq agyqVar = (agyq) this.f150715a;
                C0951ob c0951ob = agyqVar.f28542e;
                agzb agzbVar = agyqVar.f28541d;
                if (c0951ob.f164235a instanceof yie) {
                    Set set2 = agyqVar.f28539b;
                    agyo agyoVar = agyqVar.f28538a;
                    agyoVar.f28527w = 0;
                    agyoVar.f28508d.set(agyoVar.f28509e.x, agyoVar.f28509e.y);
                    agyoVar.f28516l = c0951ob.f164235a;
                    agyoVar.f28516l.setVisibility(4);
                    agyoVar.f28516l.getLocationInWindow(agyoVar.f28511g);
                    agyoVar.f28517m = agzbVar;
                    agyoVar.f28520p = new HashSet(set2);
                    agyoVar.f28505a.f28656k = agyoVar.f28520p;
                    agyoVar.f28510f.set(agyoVar.f28509e.x - agyoVar.f28517m.mo17670j().x, agyoVar.f28509e.y - agyoVar.f28517m.mo17670j().y);
                    float max = agyoVar.f28523s / Math.max(agyoVar.f28517m.getHeight(), agyoVar.f28517m.getWidth());
                    if (max >= agyoVar.f28517m.getScaleX() || !agyoVar.f28517m.mo17672n()) {
                        max = agyoVar.f28517m.getScaleX();
                    }
                    agyoVar.f28528x = max;
                    ((TextView) agyoVar.f28517m.f28600a).setText(NumberFormat.getIntegerInstance().format(agyoVar.f28515k.mo17653d().size()));
                    agyoVar.m17633g(true);
                    agyoVar.f28506b.f28573a.m17648a(true);
                    agyoVar.f28519o = c0951ob.m64510b();
                    agyoVar.f28513i.mo17712e(agyoVar.f28517m.m17667a(), agyoVar.f28517m, agyo.m17625b(agyoVar.f28512h, c0951ob));
                    agyoVar.f28526v = -2147483647;
                    agyoVar.f28506b.m17651c(false);
                    agyoVar.f28524t = (ViewGroup) agyoVar.f28507c.f122014R.getRootView();
                    agyoVar.f28525u = agyoVar.f28524t.isMotionEventSplittingEnabled();
                    agyoVar.f28524t.setMotionEventSplittingEnabled(false);
                }
                ((agyq) this.f150715a).f28541d.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                return;
            case 15:
                ((airn) this.f150715a).m19126a();
                return;
            case 16:
                ((ajom) this.f150715a).m19833d();
                return;
            case 17:
                TextView textView2 = ((anup) this.f150715a).f50187d;
                if (textView2 == null) {
                    bkgt.m44775b("commentText");
                    textView2 = null;
                }
                if (textView2.getLineCount() > 0) {
                    TextView textView3 = ((anup) this.f150715a).f50187d;
                    if (textView3 == null) {
                        bkgt.m44775b("commentText");
                        textView3 = null;
                    }
                    Layout layout = textView3.getLayout();
                    if (layout != null) {
                        Object obj4 = this.f150715a;
                        if (layout.getEllipsisCount(1) > 0) {
                            anup anupVar = (anup) obj4;
                            TextView textView4 = anupVar.f50186c;
                            if (textView4 == null) {
                                bkgt.m44775b("viewCommentsText");
                                textView4 = null;
                            }
                            textView4.setVisibility(0);
                            StoriesViewportLayout storiesViewportLayout = anupVar.f50185b;
                            if (storiesViewportLayout == null) {
                                bkgt.m44775b("storiesViewportLayout");
                                storiesViewportLayout = null;
                            }
                            anupVar.m24067g(storiesViewportLayout.getContext().getResources().getDimensionPixelSize(R.dimen.photos_stories_top_comments_height));
                        } else {
                            anup anupVar2 = (anup) obj4;
                            TextView textView5 = anupVar2.f50186c;
                            if (textView5 == null) {
                                bkgt.m44775b("viewCommentsText");
                                textView5 = null;
                            }
                            textView5.setVisibility(8);
                            StoriesViewportLayout storiesViewportLayout2 = anupVar2.f50185b;
                            if (storiesViewportLayout2 == null) {
                                bkgt.m44775b("storiesViewportLayout");
                                storiesViewportLayout2 = null;
                            }
                            anupVar2.m24067g(storiesViewportLayout2.getContext().getResources().getDimensionPixelSize(R.dimen.photos_stories_top_comments_height_single_comment));
                        }
                    }
                }
                TextView textView6 = ((anup) this.f150715a).f50187d;
                if (textView6 == null) {
                    bkgt.m44775b("commentText");
                } else {
                    textView = textView6;
                }
                textView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                return;
            case 18:
                ayrf.m34762c();
                Object obj5 = this.f150715a;
                ButtonBar buttonBar = (ButtonBar) obj5;
                View m48955z = buttonBar.m48955z(1);
                if (m48955z != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                View m48955z2 = buttonBar.m48955z(2);
                boolean z5 = buttonBar.f131178c;
                if (m48955z2 != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z5 != z2 || buttonBar.f131179d != z3) {
                    buttonBar.f131178c = z2;
                    buttonBar.f131179d = z3;
                    if (m48955z != null) {
                        if (m48955z2 != null) {
                            int i6 = buttonBar.f131180e;
                            int i7 = i6 - 1;
                            if (i6 != 0) {
                                if (i7 != 0) {
                                    if (i7 == 1) {
                                        ButtonBar.m48953x(m48955z, 1);
                                        ButtonBar.m48953x(m48955z2, 2);
                                        ((FlexboxLayout) obj5).m48754o(0);
                                        return;
                                    }
                                    return;
                                }
                                ButtonBar.m48953x(m48955z, 2);
                                ButtonBar.m48953x(m48955z2, 1);
                                ((FlexboxLayout) obj5).m48754o(1);
                                return;
                            }
                            throw null;
                        }
                        m48955z2 = null;
                        view = m48955z;
                    }
                    if (view != null) {
                        ((FlexboxLayout) obj5).m48754o(0);
                        return;
                    } else {
                        if (m48955z2 != null) {
                            ((FlexboxLayout) obj5).m48754o(1);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 19:
                atqj atqjVar = (atqj) this.f150715a;
                View view4 = atqjVar.f64474g;
                if (view4 != null) {
                    if (view4.getVisibility() != 0) {
                        atqjVar.m29475p();
                        return;
                    }
                    Rect rect = new Rect();
                    atqjVar.f64474g.getGlobalVisibleRect(rect);
                    if (!rect.equals(atqjVar.f64456G)) {
                        atqjVar.f64456G = rect;
                        Rect rect2 = new Rect();
                        atqjVar.f64474g.getRootView().getGlobalVisibleRect(rect2);
                        if (rect2.contains(atqjVar.f64456G)) {
                            atqjVar.requestLayout();
                            return;
                        } else {
                            atqjVar.m29475p();
                            return;
                        }
                    }
                    return;
                }
                return;
            default:
                ((avky) this.f150715a).m31233a();
                return;
        }
    }

    public /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC0813jb(Object obj, int i, byte[] bArr) {
        this.f150716b = i;
        this.f150715a = obj;
    }
}
