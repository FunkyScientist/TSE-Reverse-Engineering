package p000;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.google.android.apps.photos.R;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gsp extends gss {

    /* renamed from: a */
    public static final Interpolator f142151a = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

    /* renamed from: b */
    public static final Interpolator f142152b = new haa();

    /* renamed from: c */
    public static final Interpolator f142153c = new DecelerateInterpolator();

    public gsp(int i, Interpolator interpolator, long j) {
        super(i, interpolator, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static WindowInsets m54645a(View view, WindowInsets windowInsets) {
        if (view.getTag(R.id.tag_on_apply_window_listener) != null) {
            return windowInsets;
        }
        return view.onApplyWindowInsets(windowInsets);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static gsk m54646b(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof gso) {
            return ((gso) tag).f142149a;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static void m54647c(View view, gte gteVar, List list) {
        gsk m54646b = m54646b(view);
        if (m54646b != null) {
            gteVar = m54646b.mo10807b(gteVar, list);
            if (m54646b.f142136c == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                m54647c(viewGroup.getChildAt(i), gteVar, list);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public static void m54648d(View view, mcb mcbVar) {
        gsk m54646b = m54646b(view);
        if (m54646b != null) {
            m54646b.mo35493e(mcbVar);
            if (m54646b.f142136c == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                m54648d(viewGroup.getChildAt(i), mcbVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    public static void m54649e(View view, mcb mcbVar, WindowInsets windowInsets, boolean z) {
        boolean z2;
        gsk m54646b = m54646b(view);
        boolean z3 = z;
        if (m54646b != null) {
            m54646b.f142135b = windowInsets;
            z3 = z;
            if (!z) {
                m54646b.mo35492c();
                z3 = m54646b.f142136c ^ 1;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                if (true != z3) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                m54649e(viewGroup.getChildAt(i), mcbVar, windowInsets, z2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: f */
    public static void m54650f(View view, mcb mcbVar, gsj gsjVar) {
        gsk m54646b = m54646b(view);
        if (m54646b != null) {
            m54646b.mo10808d(mcbVar, gsjVar);
            if (m54646b.f142136c == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                m54650f(viewGroup.getChildAt(i), mcbVar, gsjVar);
            }
        }
    }
}
