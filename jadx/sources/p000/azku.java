package p000;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.VoiceInteractor;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.WindowMetrics;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.setupdesign.view.BottomScrollView;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azku implements Runnable {

    /* renamed from: a */
    final /* synthetic */ Object f78387a;

    /* renamed from: b */
    private final /* synthetic */ int f78388b;

    public azku(Object obj, int i) {
        this.f78388b = i;
        this.f78387a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v83, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        Context context;
        Rect rect;
        WindowMetrics currentWindowMetrics;
        boolean isDestroyed;
        switch (this.f78388b) {
            case 0:
                azkv azkvVar = (azkv) this.f78387a;
                azkvVar.f78390b = false;
                guu guuVar = azkvVar.f78391c.f133037I;
                if (guuVar != null && guuVar.m54878l()) {
                    azkv azkvVar2 = (azkv) this.f78387a;
                    azkvVar2.m35483a(azkvVar2.f78389a);
                    return;
                }
                azkv azkvVar3 = (azkv) this.f78387a;
                BottomSheetBehavior bottomSheetBehavior = azkvVar3.f78391c;
                if (bottomSheetBehavior.f133036H == 2) {
                    bottomSheetBehavior.m49833Z(azkvVar3.f78389a);
                    return;
                }
                return;
            case 1:
                azhr azhrVar = (azhr) this.f78387a;
                azhrVar.f78152j = true;
                azhrVar.f78163u.finish();
                return;
            case 2:
                ((CarouselLayoutManager) this.f78387a).m49905I();
                return;
            case 3:
                azop.m35774l((View) this.f78387a);
                return;
            case 4:
                View view = (View) this.f78387a;
                azop.m35768f(view).showSoftInput(view, 1);
                return;
            case 5:
                ((azrb) this.f78387a).m35906f();
                return;
            case 6:
                azrb azrbVar = (azrb) this.f78387a;
                ((azru) azrbVar.getCurrentDrawable()).m35947l(false, false, true);
                if ((azrbVar.getProgressDrawable() == null || !azrbVar.getProgressDrawable().isVisible()) && (azrbVar.getIndeterminateDrawable() == null || !azrbVar.getIndeterminateDrawable().isVisible())) {
                    azrbVar.setVisibility(4);
                }
                ((azrb) this.f78387a).f79019d = -1L;
                return;
            case 7:
                azum azumVar = (azum) this.f78387a;
                azumVar.f79454i = -1;
                azumVar.invalidate();
                return;
            case 8:
                azuy azuyVar = (azuy) this.f78387a;
                if (azuyVar.f79510i != null && (context = azuyVar.f79509h) != null) {
                    WindowManager windowManager = (WindowManager) context.getSystemService("window");
                    if (Build.VERSION.SDK_INT >= 30) {
                        currentWindowMetrics = windowManager.getCurrentWindowMetrics();
                        rect = currentWindowMetrics.getBounds();
                    } else {
                        Display defaultDisplay = windowManager.getDefaultDisplay();
                        Point point = new Point();
                        defaultDisplay.getRealSize(point);
                        rect = new Rect();
                        rect.right = point.x;
                        rect.bottom = point.y;
                    }
                    Object obj = this.f78387a;
                    int height = rect.height();
                    int[] iArr = new int[2];
                    azuy azuyVar2 = (azuy) obj;
                    azuyVar2.f79510i.getLocationInWindow(iArr);
                    int height2 = height - (iArr[1] + azuyVar2.f79510i.getHeight());
                    int translationY = (int) ((azuy) this.f78387a).f79510i.getTranslationY();
                    azuy azuyVar3 = (azuy) this.f78387a;
                    int i = height2 + translationY;
                    int i2 = azuyVar3.f79518q;
                    if (i >= i2) {
                        azuyVar3.f79519r = i2;
                        return;
                    }
                    ViewGroup.LayoutParams layoutParams = azuyVar3.f79510i.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        azuy azuyVar4 = (azuy) this.f78387a;
                        azuyVar4.f79519r = azuyVar4.f79518q;
                        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin += ((azuy) this.f78387a).f79518q - i;
                        ((azuy) this.f78387a).f79510i.requestLayout();
                        return;
                    }
                    return;
                }
                return;
            case 9:
                ((azuy) this.f78387a).m36191g(3);
                return;
            case 10:
                azux azuxVar = ((azuy) this.f78387a).f79510i;
                if (azuxVar == null) {
                    return;
                }
                if (azuxVar.getParent() != null) {
                    ((azuy) this.f78387a).f79510i.setVisibility(0);
                }
                Object obj2 = this.f78387a;
                azuy azuyVar5 = (azuy) obj2;
                if (azuyVar5.f79510i.f79484c == 1) {
                    ValueAnimator m36187c = azuyVar5.m36187c(0.0f, 1.0f);
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
                    ofFloat.setInterpolator(azuyVar5.f79507f);
                    ofFloat.addUpdateListener(new azko(obj2, 3));
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.playTogether(m36187c, ofFloat);
                    animatorSet.setDuration(azuyVar5.f79503b);
                    animatorSet.addListener(new azuv(azuyVar5));
                    animatorSet.start();
                    return;
                }
                int m36186b = azuyVar5.m36186b();
                azuyVar5.f79510i.setTranslationY(m36186b);
                ValueAnimator valueAnimator = new ValueAnimator();
                valueAnimator.setIntValues(m36186b, 0);
                valueAnimator.setInterpolator(azuyVar5.f79506e);
                valueAnimator.setDuration(azuyVar5.f79505d);
                valueAnimator.addListener(new azuq(azuyVar5));
                valueAnimator.addUpdateListener(new azko(obj2, 4));
                valueAnimator.start();
                return;
            case 11:
                ((azvu) this.f78387a).m36240f(true);
                return;
            case 12:
                azwc azwcVar = (azwc) this.f78387a;
                boolean isPopupShowing = azwcVar.f79585a.isPopupShowing();
                azwcVar.m36250k(isPopupShowing);
                azwcVar.f79587c = isPopupShowing;
                return;
            case 13:
                ((TextInputLayout) this.f78387a).f133429c.requestLayout();
                return;
            case 14:
                azwf azwfVar = ((TextInputLayout) this.f78387a).f133428b;
                azwfVar.f79607d.performClick();
                azwfVar.f79607d.jumpDrawablesToCurrentState();
                return;
            case 15:
                azxj azxjVar = ((azxc) this.f78387a).f79706ak;
                if (azxjVar instanceof azxr) {
                    ((azxr) azxjVar).m36346d();
                    return;
                }
                return;
            case 16:
                ((azxf) this.f78387a).mo36331i();
                return;
            case 17:
                View peekDecorView = ((Window) ((bccn) this.f78387a).f84118d).peekDecorView();
                if (peekDecorView != null) {
                    aocd aocdVar = babd.f80194a;
                    peekDecorView.setSystemUiVisibility(peekDecorView.getSystemUiVisibility() & (-5635));
                    return;
                }
                bccn bccnVar = (bccn) this.f78387a;
                int i3 = bccnVar.f84115a - 1;
                bccnVar.f84115a = i3;
                if (i3 >= 0) {
                    ((Handler) bccnVar.f84116b).post(bccnVar.f84117c);
                    return;
                } else {
                    babd.f80194a.m24365d("Cannot get decor view of window: ".concat(String.valueOf(String.valueOf(bccnVar.f84118d))));
                    return;
                }
            case 18:
                ((BottomScrollView) this.f78387a).m50156a();
                return;
            case 19:
                VoiceInteractor voiceInteractor = ((Activity) ((_2325) this.f78387a).f3410a).getVoiceInteractor();
                if (voiceInteractor != null) {
                    isDestroyed = voiceInteractor.isDestroyed();
                    if (!isDestroyed) {
                        voiceInteractor.notifyDirectActionsChanged();
                        return;
                    }
                    return;
                }
                return;
            default:
                baif baifVar = (baif) this.f78387a;
                Optional optional = (Optional) baifVar.f80958c.get();
                if (baifVar.f80959d.compareAndSet(true, false) && optional.isPresent()) {
                    ((Runnable) optional.get()).run();
                    return;
                }
                return;
        }
    }

    public /* synthetic */ azku(Object obj, int i, byte[] bArr) {
        this.f78388b = i;
        this.f78387a = obj;
    }
}
