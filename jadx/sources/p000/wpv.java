package p000;

import android.os.Build;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.TranslateAnimation;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wpv implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a */
    public final /* synthetic */ Object f185448a;

    /* renamed from: b */
    final /* synthetic */ Object f185449b;

    /* renamed from: c */
    private final /* synthetic */ int f185450c;

    public /* synthetic */ wpv(adir adirVar, View view, int i) {
        this.f185450c = i;
        this.f185448a = adirVar;
        this.f185449b = view;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int i = this.f185450c;
        int i2 = 9;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            ((TextView) this.f185449b).getViewTreeObserver().removeOnPreDrawListener(this);
                            babr babrVar = (babr) this.f185448a;
                            if (((TextView) this.f185449b).getLineCount() <= babrVar.f80227e) {
                                return true;
                            }
                            ((TextView) this.f185449b).setTextSize(0, babrVar.f80225c);
                            if (Build.VERSION.SDK_INT >= 28) {
                                Object obj = this.f185449b;
                                babr babrVar2 = (babr) this.f185448a;
                                ((TextView) obj).setLineHeight(Math.round(babrVar2.f80226d + babrVar2.f80225c));
                            }
                            ((TextView) this.f185449b).invalidate();
                            return false;
                        }
                        ((View) this.f185448a).getViewTreeObserver().removeOnPreDrawListener(this);
                        TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, ((View) this.f185448a).getHeight() * 0.05f, 0.0f);
                        translateAnimation.setDuration(225L);
                        translateAnimation.setInterpolator(aitv.f33631a);
                        ((RecyclerView) this.f185449b).startAnimation(translateAnimation);
                        return false;
                    }
                    ViewTreeObserver viewTreeObserver = ((View) this.f185449b).getViewTreeObserver();
                    Object obj2 = this.f185448a;
                    adir adirVar = (adir) obj2;
                    viewTreeObserver.removeOnPreDrawListener(adirVar.f18016c);
                    if (adirVar.m13650e(adirVar.f18015b.f17889a)) {
                        if (adirVar.m13649d()) {
                            ayrf.m34764e(new addt(obj2, 7));
                        } else {
                            adirVar.m13647b(adirVar.f18014a.f27576aA);
                        }
                    }
                    return true;
                }
                ((View) this.f185449b).getViewTreeObserver().removeOnPreDrawListener(this);
                ayrf.m34764e(new xur(this, 11));
                return true;
            }
            ViewTreeObserver viewTreeObserver2 = ((View) this.f185449b).getViewTreeObserver();
            Object obj3 = this.f185448a;
            rrd rrdVar = (rrd) obj3;
            viewTreeObserver2.removeOnPreDrawListener(rrdVar.f173732al);
            if (rrdVar.f173733am != null && !rrdVar.f173731ak) {
                ayrf.m34764e(new rmn(obj3, i2));
                rrdVar.f173731ak = true;
            }
            return true;
        }
        ((View) this.f185448a).getViewTreeObserver().removeOnPreDrawListener(this);
        ayrf.m34764e(new vmf(this.f185449b, i2));
        return true;
    }

    public wpv(View view, Object obj, int i) {
        this.f185450c = i;
        this.f185448a = view;
        this.f185449b = obj;
    }

    public /* synthetic */ wpv(View view, rrd rrdVar, int i) {
        this.f185450c = i;
        this.f185449b = view;
        this.f185448a = rrdVar;
    }

    public wpv(Object obj, View view, int i) {
        this.f185450c = i;
        this.f185449b = view;
        this.f185448a = obj;
    }
}
