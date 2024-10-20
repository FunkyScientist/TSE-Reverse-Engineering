package p000;

import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.TranslateAnimation;
import com.google.android.libraries.abuse.reporting.ReportAbuseCardConfigParcel;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atdp implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a */
    final /* synthetic */ Object f62999a;

    /* renamed from: b */
    final /* synthetic */ Object f63000b;

    /* renamed from: c */
    final /* synthetic */ Object f63001c;

    /* renamed from: d */
    private final /* synthetic */ int f63002d;

    public atdp(atdr atdrVar, ViewTreeObserver viewTreeObserver, ReportAbuseCardConfigParcel reportAbuseCardConfigParcel, int i) {
        this.f63002d = i;
        this.f62999a = viewTreeObserver;
        this.f63000b = reportAbuseCardConfigParcel;
        this.f63001c = atdrVar;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.Map, java.lang.Object] */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        ?? r9;
        ?? r10;
        Object obj;
        jeq jeqVar;
        int i;
        Object obj2;
        atdp atdpVar = this;
        int i2 = 0;
        boolean z = true;
        if (atdpVar.f63002d != 0) {
            ((jem) atdpVar.f62999a).f151362o.getViewTreeObserver().removeGlobalOnLayoutListener(atdpVar);
            Object obj3 = atdpVar.f62999a;
            jem jemVar = (jem) obj3;
            Set set = jemVar.f151365r;
            if (set != null && jemVar.f151366s != null) {
                int size = set.size() - jemVar.f151366s.size();
                jeg jegVar = new jeg(obj3, 0);
                int firstVisiblePosition = jemVar.f151362o.getFirstVisiblePosition();
                boolean z2 = false;
                while (true) {
                    r9 = atdpVar.f63000b;
                    r10 = atdpVar.f63001c;
                    if (i2 >= jemVar.f151362o.getChildCount()) {
                        break;
                    }
                    View childAt = jemVar.f151362o.getChildAt(i2);
                    jfr jfrVar = (jfr) jemVar.f151363p.getItem(firstVisiblePosition + i2);
                    Rect rect = (Rect) r10.get(jfrVar);
                    int top = childAt.getTop();
                    if (rect != null) {
                        i = rect.top;
                    } else {
                        i = (jemVar.f151372y * size) + top;
                    }
                    AnimationSet animationSet = new AnimationSet(z);
                    Set set2 = jemVar.f151365r;
                    if (set2 != null && set2.contains(jfrVar)) {
                        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 0.0f);
                        obj2 = obj3;
                        alphaAnimation.setDuration(jemVar.f151329R);
                        animationSet.addAnimation(alphaAnimation);
                        i = top;
                    } else {
                        obj2 = obj3;
                    }
                    TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, i - top, 0.0f);
                    translateAnimation.setDuration(jemVar.f151328Q);
                    animationSet.addAnimation(translateAnimation);
                    animationSet.setFillAfter(true);
                    animationSet.setFillEnabled(true);
                    animationSet.setInterpolator(jemVar.f151331T);
                    if (!z2) {
                        animationSet.setAnimationListener(jegVar);
                    }
                    childAt.clearAnimation();
                    childAt.startAnimation(animationSet);
                    r10.remove(jfrVar);
                    r9.remove(jfrVar);
                    i2++;
                    atdpVar = this;
                    obj3 = obj2;
                    z = true;
                    z2 = true;
                }
                Object obj4 = obj3;
                for (Map.Entry entry : r9.entrySet()) {
                    jfr jfrVar2 = (jfr) entry.getKey();
                    BitmapDrawable bitmapDrawable = (BitmapDrawable) entry.getValue();
                    Rect rect2 = (Rect) r10.get(jfrVar2);
                    if (jemVar.f151366s.contains(jfrVar2)) {
                        jeqVar = new jeq(bitmapDrawable, rect2);
                        jeqVar.f151385h = 1.0f;
                        jeqVar.f151386i = 0.0f;
                        jeqVar.f151382e = jemVar.f151330S;
                        jeqVar.f151381d = jemVar.f151331T;
                        obj = obj4;
                    } else {
                        int i3 = jemVar.f151372y * size;
                        jeq jeqVar2 = new jeq(bitmapDrawable, rect2);
                        jeqVar2.f151384g = i3;
                        jeqVar2.f151382e = jemVar.f151328Q;
                        jeqVar2.f151381d = jemVar.f151331T;
                        obj = obj4;
                        jeqVar2.f151390m = new kzh(obj, jfrVar2);
                        jemVar.f151367t.add(jfrVar2);
                        jeqVar = jeqVar2;
                    }
                    jemVar.f151362o.f48520a.add(jeqVar);
                    obj4 = obj;
                }
                return;
            }
            return;
        }
        ((ViewTreeObserver) atdpVar.f62999a).removeOnGlobalLayoutListener(atdpVar);
        if (((atdr) atdpVar.f63001c).m29171t()) {
            ((atdr) atdpVar.f63001c).f63011al.setScrollX(0);
        }
        ((atdr) atdpVar.f63001c).m29169r();
        ((atdr) atdpVar.f63001c).m29168q(true);
        ((atdr) atdpVar.f63001c).m29170s((ReportAbuseCardConfigParcel) atdpVar.f63000b);
    }

    public atdp(jem jemVar, Map map, Map map2, int i) {
        this.f63002d = i;
        this.f62999a = jemVar;
        this.f63001c = map;
        this.f63000b = map2;
    }
}
