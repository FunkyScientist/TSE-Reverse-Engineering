package p000;

import android.app.Activity;
import android.app.FragmentManager;
import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.EdgeEffect;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class grv {
    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static CharSequence m54583a(View view) {
        CharSequence stateDescription;
        stateDescription = view.getStateDescription();
        return stateDescription;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static void m54584b(View view, CharSequence charSequence) {
        view.setStateDescription(charSequence);
    }

    /* renamed from: c */
    public static float m54585c(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return gui.m54830a(edgeEffect);
        }
        return 0.0f;
    }

    /* renamed from: d */
    public static float m54586d(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return gui.m54831b(edgeEffect, f, f2);
        }
        guh.m54826a(edgeEffect, f, f2);
        return f;
    }

    /* renamed from: e */
    public static EdgeEffect m54587e(Context context, AttributeSet attributeSet) {
        if (Build.VERSION.SDK_INT >= 31) {
            return gui.m54832c(context, attributeSet);
        }
        return new EdgeEffect(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f */
    public static final void m54588f(Activity activity, hav havVar) {
        havVar.getClass();
        if (activity instanceof hbd) {
            ((hbd) activity).m55121a().m55112b(havVar);
        } else if (activity instanceof hbb) {
            hax mo34711S = ((hbb) activity).mo34711S();
            if (mo34711S instanceof hax) {
                mo34711S.m55112b(havVar);
            }
        }
    }

    /* renamed from: g */
    public static final void m54589g(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            hbu hbuVar = hbv.Companion;
            hbu.m55143a(activity);
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new hbw(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }

    /* renamed from: h */
    public static final Object m54590h(hax haxVar, haw hawVar, bkga bkgaVar, bkeg bkegVar) {
        Object m44849w;
        if (hawVar != haw.INITIALIZED) {
            if (haxVar.f142827b != haw.DESTROYED && (m44849w = bkhh.m44849w(new hbt(haxVar, hawVar, bkgaVar, (bkeg) null, 0), bkegVar)) == bken.f115014a) {
                return m44849w;
            }
            return bkcg.f114898a;
        }
        throw new IllegalArgumentException("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
    }

    /* renamed from: i */
    public static final Object m54591i(hbb hbbVar, haw hawVar, bkga bkgaVar, bkeg bkegVar) {
        Object m54590h = m54590h(hbbVar.mo34711S(), hawVar, bkgaVar, bkegVar);
        if (m54590h == bken.f115014a) {
            return m54590h;
        }
        return bkcg.f114898a;
    }
}
