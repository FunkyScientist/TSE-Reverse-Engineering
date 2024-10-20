package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.Rect;
import android.os.Build;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pid implements View.OnLayoutChangeListener {

    /* renamed from: a */
    final /* synthetic */ Object f167057a;

    /* renamed from: b */
    final /* synthetic */ Object f167058b;

    /* renamed from: c */
    private final /* synthetic */ int f167059c;

    public /* synthetic */ pid(Object obj, View view, int i) {
        this.f167059c = i;
        this.f167057a = obj;
        this.f167058b = view;
    }

    /* JADX WARN: Type inference failed for: r7v49, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        switch (this.f167059c) {
            case 0:
                if (((BottomSheetBehavior) this.f167057a).f133036H == 4) {
                    ((BottomSheetBehavior) this.f167057a).m49832Y(Math.min(((pie) this.f167058b).f167060a.getHeight(), i4 - i2));
                    return;
                }
                return;
            case 1:
                ((mii) this.f167057a).m63110e((mih) this.f167058b);
                return;
            case 2:
                if (((BottomSheetBehavior) this.f167057a).f133036H == 4) {
                    int i9 = i4 - i2;
                    int height = ((qfc) this.f167058b).f169926c.getHeight();
                    qfc qfcVar = (qfc) this.f167058b;
                    if (qfcVar.f169925a && qfcVar.getContext().getResources().getConfiguration().orientation == 2) {
                        int i10 = (int) (i9 * 0.75f);
                        if (!_616.f7922h.m71423a(qfcVar.getContext()) || i9 > ((int) (qfcVar.f169927d * 0.75f))) {
                            i9 = i10;
                        }
                    }
                    ((BottomSheetBehavior) this.f167057a).m49832Y(Math.min(height, i9));
                }
                if (i6 == 0 && i8 == 0 && i5 == 0 && i7 == 0) {
                    return;
                }
                qfc qfcVar2 = (qfc) this.f167058b;
                qfcVar2.f169926c.getHeight();
                qfcVar2.f169929f.f169912a.mo33377b();
                return;
            case 3:
                if (Build.VERSION.SDK_INT >= 29) {
                    ViewGroup viewGroup = (ViewGroup) this.f167058b;
                    aewf aewfVar = (aewf) this.f167057a;
                    aewfVar.f22632a.set(0, 0, viewGroup.getWidth(), viewGroup.getHeight());
                    viewGroup.setSystemGestureExclusionRects(batz.m37362l(aewfVar.f22632a));
                    return;
                }
                return;
            case 4:
                if (Build.VERSION.SDK_INT >= 29) {
                    View view2 = (View) this.f167058b;
                    affg affgVar = (affg) this.f167057a;
                    affgVar.f23937b.set(i, i2, view2.getWidth(), view2.getHeight());
                    view2.setSystemGestureExclusionRects(bkcw.m44260N(affgVar.f23937b));
                    return;
                }
                return;
            case 5:
                Object obj = this.f167058b;
                obj.getClass();
                aggh agghVar = (aggh) this.f167057a;
                if (agghVar.f26473o) {
                    return;
                }
                Rect rect = new Rect();
                view.getHitRect(rect);
                rect.inset(-((agghVar.m17015d() - rect.width()) / 2), -((agghVar.m17015d() - rect.height()) / 2));
                Object parent = ((ViewGroup) obj).getParent();
                parent.getClass();
                View view3 = (View) parent;
                MaterialButton materialButton = agghVar.f26464f;
                if (materialButton == null) {
                    bkgt.m44775b("togglePresetMenuButton");
                    materialButton = null;
                }
                view3.setTouchDelegate(new TouchDelegate(rect, materialButton));
                return;
            case 6:
                if (i == i5 && i3 == i7 && i2 == i6 && i4 == i8) {
                    return;
                }
                ((ViewGroup) this.f167058b).removeOnLayoutChangeListener(this);
                if (!((amep) this.f167057a).m22002w()) {
                    ((amep) this.f167057a).f44812g.m71275c((ViewGroup) this.f167058b);
                }
                amep amepVar = (amep) this.f167057a;
                amepVar.f44815j = true;
                amepVar.m21992j();
                return;
            case 7:
                ((View) this.f167058b).removeOnLayoutChangeListener(this);
                amep amepVar2 = (amep) this.f167057a;
                amepVar2.f44816k = true;
                amepVar2.m21992j();
                return;
            case 8:
                this.f167057a.run();
                ((atqj) this.f167058b).m29470k();
                atqj atqjVar = (atqj) this.f167058b;
                ObjectAnimator duration = ObjectAnimator.ofFloat(atqjVar.f64457H, "alpha", 0.0f, 1.0f).setDuration(350L);
                duration.setInterpolator(atqjVar.m29461b(atnq.f63770a, 0.0f));
                float exactCenterX = atqjVar.f64468a.exactCenterX() - atqjVar.f64472e.f64524h;
                float exactCenterY = atqjVar.f64468a.exactCenterY();
                atqn atqnVar = atqjVar.f64472e;
                Animator m29486b = atqnVar.m29486b(exactCenterX, exactCenterY - atqnVar.f64525i, 0.0f);
                Animator m29478b = atqjVar.f64473f.m29478b(0.0f);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(duration, m29486b, m29478b);
                animatorSet.addListener(new atqe(atqjVar));
                atqjVar.m29471l(animatorSet);
                ((atqj) this.f167058b).removeOnLayoutChangeListener(this);
                return;
            default:
                int i11 = i8 - i6;
                if (view.getHeight() == i11 || i11 == 0) {
                    return;
                }
                if (((PeopleKitConfigImpl) this.f167058b).f132324y) {
                    ((axpx) this.f167057a).f74489g.f74226c.m63673p();
                }
                ((axpx) this.f167057a).f74489g.f74225b.scrollBy(0, view.getHeight() - i11);
                return;
        }
    }

    public pid(Object obj, Object obj2, int i) {
        this.f167059c = i;
        this.f167057a = obj2;
        this.f167058b = obj;
    }

    public pid(Object obj, Object obj2, int i, byte[] bArr) {
        this.f167059c = i;
        this.f167058b = obj2;
        this.f167057a = obj;
    }
}
