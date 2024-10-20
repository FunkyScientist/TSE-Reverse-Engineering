package p000;

import android.content.Context;
import android.graphics.Point;
import android.os.Build;
import android.os.ConditionVariable;
import android.view.DisplayCutout;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.google.android.apps.photos.photoeditor.api.p023ui.preview.EditorPreviewSurfaceView;
import com.google.android.apps.photos.stories.StoryViewActivity;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* renamed from: id */
/* loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC0279id implements View.OnAttachStateChangeListener {

    /* renamed from: b */
    public static final /* synthetic */ int f146500b = 0;

    /* renamed from: a */
    final /* synthetic */ Object f146501a;

    /* renamed from: c */
    private final /* synthetic */ int f146502c;

    public ViewOnAttachStateChangeListenerC0279id(Object obj, int i) {
        this.f146502c = i;
        this.f146501a = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        DisplayCutout displayCutout;
        boolean z = false;
        switch (this.f146502c) {
            case 0:
                return;
            case 1:
                ((View) this.f146501a).removeOnAttachStateChangeListener(this);
                grn.m54511c((View) this.f146501a);
                return;
            case 2:
                return;
            case 3:
                pfw pfwVar = ((pfv) this.f146501a).f166718o;
                if (pfwVar != null) {
                    pfwVar.f166734e = true;
                    pfwVar.m65473f();
                    return;
                }
                return;
            case 4:
                pfw pfwVar2 = ((pfv) this.f146501a).f166718o;
                if (pfwVar2 != null) {
                    pfwVar2.f166735f = true;
                    pfwVar2.m65473f();
                    return;
                }
                return;
            case 5:
                return;
            case 6:
                addq addqVar = (addq) this.f146501a;
                WindowInsets rootWindowInsets = addqVar.f17446g.getRootWindowInsets();
                _1801 _1801 = (_1801) addqVar.f17448i.m73050a();
                Point point = new Point();
                if (Build.VERSION.SDK_INT >= 28) {
                    displayCutout = rootWindowInsets.getDisplayCutout();
                    if (displayCutout != null) {
                        if (((Context) _1801.f2215a).getResources().getConfiguration().orientation == 1) {
                            point.y = Math.max(rootWindowInsets.getSystemWindowInsetTop(), rootWindowInsets.getSystemWindowInsetBottom());
                        } else {
                            point.x = Math.max(rootWindowInsets.getSystemWindowInsetLeft(), rootWindowInsets.getSystemWindowInsetRight());
                        }
                    }
                }
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) addqVar.f17446g.getLayoutParams();
                layoutParams.setMargins(point.x, point.y, point.x, point.y);
                addqVar.f17446g.setLayoutParams(layoutParams);
                addqVar.f17446g.requestLayout();
                ((addq) this.f146501a).f17446g.removeOnAttachStateChangeListener(this);
                return;
            case 7:
                view.getClass();
                int i = aekd.f21139c;
                return;
            case 8:
                view.getClass();
                int i2 = aekk.f21167e;
                return;
            case 9:
                akri akriVar = (akri) this.f146501a;
                akriVar.f40225a.f40219a.mo33376a(akriVar.f40226b, false);
                return;
            case 10:
                ((StoryViewActivity) this.f146501a).m48423A(view);
                return;
            case 11:
                return;
            case 12:
                avbf avbfVar = (avbf) this.f146501a;
                avbfVar.f68217a.f68258b.mo30887c(avbfVar.f68220d);
                avbf avbfVar2 = (avbf) this.f146501a;
                avbfVar2.f68218b.f131343b.m49005d(avbfVar2.f68219c);
                avbf avbfVar3 = (avbf) this.f146501a;
                balb balbVar = avbfVar3.f68217a.f68264h;
                avbfVar3.m30906c();
                avbf avbfVar4 = (avbf) this.f146501a;
                balb balbVar2 = avbfVar4.f68217a.f68264h;
                avol.m31407t(new lff(avbfVar4, z, 11));
                return;
            case 13:
                if (((avbf) this.f146501a).f68217a.f68258b.mo30886b()) {
                    avbf avbfVar5 = (avbf) this.f146501a;
                    avbfVar5.m30904a(avbfVar5.f68217a.f68258b.mo30885a());
                }
                ((avbf) this.f146501a).f68218b.removeOnAttachStateChangeListener(this);
                return;
            case 14:
                view.removeOnAttachStateChangeListener(this);
                ((awns) this.f146501a).m32419e();
                return;
            default:
                ((azwf) this.f146501a).m36268d();
                return;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        switch (this.f146502c) {
            case 0:
                ViewTreeObserver viewTreeObserver = ((ViewOnKeyListenerC0281if) this.f146501a).f146745e;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        ((ViewOnKeyListenerC0281if) this.f146501a).f146745e = view.getViewTreeObserver();
                    }
                    ViewOnKeyListenerC0281if viewOnKeyListenerC0281if = (ViewOnKeyListenerC0281if) this.f146501a;
                    viewOnKeyListenerC0281if.f146745e.removeGlobalOnLayoutListener(viewOnKeyListenerC0281if.f146743c);
                }
                view.removeOnAttachStateChangeListener(this);
                return;
            case 1:
                return;
            case 2:
                ViewTreeObserver viewTreeObserver2 = ((ViewOnKeyListenerC0814jc) this.f146501a).f150863d;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        ((ViewOnKeyListenerC0814jc) this.f146501a).f150863d = view.getViewTreeObserver();
                    }
                    ViewOnKeyListenerC0814jc viewOnKeyListenerC0814jc = (ViewOnKeyListenerC0814jc) this.f146501a;
                    viewOnKeyListenerC0814jc.f150863d.removeGlobalOnLayoutListener(viewOnKeyListenerC0814jc.f150861b);
                }
                view.removeOnAttachStateChangeListener(this);
                return;
            case 3:
                pfw pfwVar = ((pfv) this.f146501a).f166718o;
                if (pfwVar != null) {
                    pfwVar.f166734e = false;
                    pfwVar.m65471b();
                    return;
                }
                return;
            case 4:
                pfw pfwVar2 = ((pfv) this.f146501a).f166718o;
                if (pfwVar2 != null) {
                    pfwVar2.f166735f = false;
                    pfwVar2.m65471b();
                    return;
                }
                return;
            case 5:
                ((adce) this.f146501a).f17182g.getViewTreeObserver().removeOnGlobalLayoutListener(((adce) this.f146501a).f17180e);
                return;
            case 6:
                return;
            case 7:
                view.getClass();
                int i = aekd.f21139c;
                ConditionVariable conditionVariable = new ConditionVariable();
                Object obj = this.f146501a;
                EditorPreviewSurfaceView editorPreviewSurfaceView = ((aekd) obj).f21142b;
                if (editorPreviewSurfaceView != null && editorPreviewSurfaceView.m47906d(new adza(obj, conditionVariable, 8))) {
                    conditionVariable.block(TimeUnit.SECONDS.toMillis(1L));
                }
                EditorPreviewSurfaceView editorPreviewSurfaceView2 = ((aekd) this.f146501a).f21142b;
                if (editorPreviewSurfaceView2 != null) {
                    editorPreviewSurfaceView2.m47904b();
                    return;
                }
                return;
            case 8:
                view.getClass();
                int i2 = aekk.f21167e;
                aqra aqraVar = ((aekk) this.f146501a).f21171c;
                if (aqraVar != null) {
                    aqraVar.mo26476I(null);
                }
                ConditionVariable conditionVariable2 = new ConditionVariable();
                Object obj2 = this.f146501a;
                EditorPreviewSurfaceView editorPreviewSurfaceView3 = ((aekk) obj2).f21170b;
                if (editorPreviewSurfaceView3 != null && editorPreviewSurfaceView3.m47906d(new adza(obj2, conditionVariable2, 9))) {
                    conditionVariable2.block(TimeUnit.SECONDS.toMillis(3L));
                }
                aekk aekkVar = (aekk) this.f146501a;
                aekkVar.f21171c = null;
                EditorPreviewSurfaceView editorPreviewSurfaceView4 = aekkVar.f21170b;
                if (editorPreviewSurfaceView4 != null) {
                    editorPreviewSurfaceView4.m47904b();
                    return;
                }
                return;
            case 9:
                akri akriVar = (akri) this.f146501a;
                akriVar.f40225a.f40219a.mo33380e(akriVar.f40226b);
                return;
            case 10:
                return;
            case 11:
                ((atqj) this.f146501a).m29475p();
                return;
            case 12:
                avbf avbfVar = (avbf) this.f146501a;
                avbr avbrVar = avbfVar.f68217a;
                balb balbVar = avbrVar.f68264h;
                avbrVar.f68258b.mo30888d(avbfVar.f68220d);
                avbf avbfVar2 = (avbf) this.f146501a;
                avbfVar2.f68218b.f131343b.m49009h(avbfVar2.f68219c);
                return;
            case 13:
            case 14:
                return;
            default:
                ((azwf) this.f146501a).m36272h();
                return;
        }
    }
}
