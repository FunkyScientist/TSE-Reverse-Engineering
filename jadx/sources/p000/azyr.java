package p000;

import android.app.Activity;
import android.app.SharedElementCallback;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.transition.Transition;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import com.google.android.apps.photos.R;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azyr extends SharedElementCallback {

    /* renamed from: a */
    public static WeakReference f79866a;

    /* renamed from: d */
    private Rect f79869d;

    /* renamed from: c */
    private boolean f79868c = true;

    /* renamed from: b */
    public boolean f79867b = true;

    /* renamed from: e */
    private final azop f79870e = new azop();

    /* renamed from: a */
    public static Drawable m36363a(Window window) {
        return window.getDecorView().getBackground();
    }

    /* renamed from: b */
    public static void m36364b(Window window) {
        BlendMode blendMode;
        Drawable m36363a = m36363a(window);
        if (m36363a == null) {
            return;
        }
        Drawable mutate = m36363a.mutate();
        ColorFilter colorFilter = null;
        if (Build.VERSION.SDK_INT >= 29) {
            blendMode = BlendMode.CLEAR;
            if (blendMode != null) {
                colorFilter = new BlendModeColorFilter(0, blendMode);
            }
        } else {
            PorterDuff.Mode mode = PorterDuff.Mode.CLEAR;
            if (mode != null) {
                colorFilter = new PorterDuffColorFilter(0, mode);
            }
        }
        mutate.setColorFilter(colorFilter);
    }

    /* renamed from: c */
    private static void m36365c(Window window, azyn azynVar) {
        if (azynVar.getDuration() >= 0) {
            window.setTransitionBackgroundFadeDuration(azynVar.getDuration());
        }
    }

    @Override // android.app.SharedElementCallback
    public final Parcelable onCaptureSharedElementSnapshot(View view, Matrix matrix, RectF rectF) {
        f79866a = new WeakReference(view);
        return super.onCaptureSharedElementSnapshot(view, matrix, rectF);
    }

    @Override // android.app.SharedElementCallback
    public final View onCreateSnapshotView(Context context, Parcelable parcelable) {
        WeakReference weakReference;
        KeyEvent.Callback callback;
        aztm aztmVar;
        View onCreateSnapshotView = super.onCreateSnapshotView(context, parcelable);
        if (onCreateSnapshotView != null && (weakReference = f79866a) != null && this.f79870e != null && (callback = (View) weakReference.get()) != null) {
            if (callback instanceof aztx) {
                aztmVar = ((aztx) callback).mo36049jI();
            } else {
                aztmVar = null;
            }
            if (aztmVar != null) {
                onCreateSnapshotView.setTag(R.id.mtrl_motion_snapshot_view, aztmVar);
            }
        }
        return onCreateSnapshotView;
    }

    @Override // android.app.SharedElementCallback
    public final void onMapSharedElements(List list, Map map) {
        View view;
        Activity activity;
        if (!list.isEmpty() && !map.isEmpty() && (view = (View) map.get(list.get(0))) != null) {
            Context context = view.getContext();
            while (true) {
                if (context instanceof ContextWrapper) {
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                } else {
                    activity = null;
                    break;
                }
            }
            if (activity != null) {
                Window window = activity.getWindow();
                if (this.f79868c) {
                    Transition sharedElementEnterTransition = window.getSharedElementEnterTransition();
                    if (sharedElementEnterTransition instanceof azyn) {
                        azyn azynVar = (azyn) sharedElementEnterTransition;
                        window.setSharedElementReenterTransition(null);
                        if (this.f79867b) {
                            m36365c(window, azynVar);
                            azynVar.addListener(new azyo(window));
                            return;
                        }
                        return;
                    }
                    return;
                }
                Transition sharedElementReturnTransition = window.getSharedElementReturnTransition();
                if (sharedElementReturnTransition instanceof azyn) {
                    azyn azynVar2 = (azyn) sharedElementReturnTransition;
                    azynVar2.f79852a = true;
                    azynVar2.addListener(new azyp(activity));
                    if (this.f79867b) {
                        m36365c(window, azynVar2);
                        azynVar2.addListener(new azyq(window));
                    }
                }
            }
        }
    }

    @Override // android.app.SharedElementCallback
    public final void onSharedElementEnd(List list, List list2, List list3) {
        if (!list2.isEmpty() && (((View) list2.get(0)).getTag(R.id.mtrl_motion_snapshot_view) instanceof View)) {
            ((View) list2.get(0)).setTag(R.id.mtrl_motion_snapshot_view, null);
        }
        if (!this.f79868c && !list2.isEmpty()) {
            View view = (View) list2.get(0);
            this.f79869d = new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
        this.f79868c = false;
    }

    @Override // android.app.SharedElementCallback
    public final void onSharedElementStart(List list, List list2, List list3) {
        if (!list2.isEmpty() && !list3.isEmpty()) {
            ((View) list2.get(0)).setTag(R.id.mtrl_motion_snapshot_view, list3.get(0));
        }
        if (!this.f79868c && !list2.isEmpty() && this.f79869d != null) {
            View view = (View) list2.get(0);
            view.measure(View.MeasureSpec.makeMeasureSpec(this.f79869d.width(), 1073741824), View.MeasureSpec.makeMeasureSpec(this.f79869d.height(), 1073741824));
            view.layout(this.f79869d.left, this.f79869d.top, this.f79869d.right, this.f79869d.bottom);
        }
    }
}
