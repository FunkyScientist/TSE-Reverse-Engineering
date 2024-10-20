package p000;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.os.Build;
import android.transition.PathMotion;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.view.View;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azyn extends Transition {

    /* renamed from: d */
    private static final String[] f79847d = {"materialContainerTransition:bounds", "materialContainerTransition:shapeAppearance"};

    /* renamed from: m */
    private static final _3144 f79848m = new _3144(new azyk(0.0f, 0.25f), new azyk(0.0f, 1.0f), new azyk(0.0f, 1.0f), new azyk(0.0f, 0.75f));

    /* renamed from: n */
    private static final _3144 f79849n = new _3144(new azyk(0.6f, 0.9f), new azyk(0.0f, 1.0f), new azyk(0.0f, 0.9f), new azyk(0.3f, 0.9f));

    /* renamed from: o */
    private static final _3144 f79850o = new _3144(new azyk(0.1f, 0.4f), new azyk(0.1f, 1.0f), new azyk(0.1f, 1.0f), new azyk(0.1f, 0.9f));

    /* renamed from: p */
    private static final _3144 f79851p = new _3144(new azyk(0.6f, 0.9f), new azyk(0.0f, 0.9f), new azyk(0.0f, 0.9f), new azyk(0.2f, 0.9f));

    /* renamed from: b */
    public aztm f79853b;

    /* renamed from: c */
    public aztm f79854c;

    /* renamed from: j */
    private final boolean f79860j;

    /* renamed from: k */
    private final float f79861k;

    /* renamed from: l */
    private final float f79862l;

    /* renamed from: a */
    public boolean f79852a = false;

    /* renamed from: e */
    private boolean f79855e = false;

    /* renamed from: f */
    private final int f79856f = R.id.content;

    /* renamed from: g */
    private final int f79857g = -1;

    /* renamed from: h */
    private final int f79858h = -1;

    /* renamed from: i */
    private final int f79859i = 1375731712;

    public azyn() {
        this.f79860j = Build.VERSION.SDK_INT >= 28;
        this.f79861k = -1.0f;
        this.f79862l = -1.0f;
    }

    /* renamed from: a */
    private static float m36360a(float f, View view) {
        if (f != -1.0f) {
            return f;
        }
        return grp.m54523a(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    private static void m36361b(TransitionValues transitionValues, int i, aztm aztmVar) {
        final RectF m36370e;
        if (i != -1) {
            View view = transitionValues.view;
            int i2 = azyu.f79872a;
            View findViewById = view.findViewById(0);
            if (findViewById == null) {
                findViewById = azyu.m36371f(view, 0);
            }
            transitionValues.view = findViewById;
        } else if (transitionValues.view.getTag(com.google.android.apps.photos.R.id.mtrl_motion_snapshot_view) instanceof View) {
            View view2 = (View) transitionValues.view.getTag(com.google.android.apps.photos.R.id.mtrl_motion_snapshot_view);
            transitionValues.view.setTag(com.google.android.apps.photos.R.id.mtrl_motion_snapshot_view, null);
            transitionValues.view = view2;
        }
        View view3 = transitionValues.view;
        if (!view3.isLaidOut() && view3.getWidth() == 0 && view3.getHeight() == 0) {
            return;
        }
        if (view3.getParent() == null) {
            m36370e = new RectF(view3.getLeft(), view3.getTop(), view3.getRight(), view3.getBottom());
        } else {
            m36370e = azyu.m36370e(view3);
        }
        transitionValues.values.put("materialContainerTransition:bounds", m36370e);
        Map map = transitionValues.values;
        if (aztmVar == null) {
            if (view3.getTag(com.google.android.apps.photos.R.id.mtrl_motion_snapshot_view) instanceof aztm) {
                aztmVar = (aztm) view3.getTag(com.google.android.apps.photos.R.id.mtrl_motion_snapshot_view);
            } else {
                Context context = view3.getContext();
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{com.google.android.apps.photos.R.attr.transitionShapeAppearance});
                int resourceId = obtainStyledAttributes.getResourceId(0, -1);
                obtainStyledAttributes.recycle();
                if (resourceId != -1) {
                    aztmVar = new aztm(aztm.m36067b(context, resourceId, 0));
                } else if (view3 instanceof aztx) {
                    aztmVar = ((aztx) view3).mo36049jI();
                } else {
                    aztmVar = new aztm(new aztk());
                }
            }
        }
        map.put("materialContainerTransition:shapeAppearance", aztmVar.m36072e(new aztl() { // from class: azyt
            @Override // p000.aztl
            /* renamed from: a */
            public final azsy mo35577a(azsy azsyVar) {
                int i3 = azyu.f79872a;
                if (azsyVar instanceof azti) {
                    return (azti) azsyVar;
                }
                RectF rectF = m36370e;
                return new azti(azsyVar.mo35975a(rectF) / azti.m36051b(rectF));
            }
        }));
    }

    /* renamed from: c */
    private static final _3144 m36362c(boolean z, _3144 _3144, _3144 _31442) {
        if (true != z) {
            _3144 = _31442;
        }
        Object obj = _3144.f5838a;
        int i = azyu.f79872a;
        Object obj2 = _3144.f5841d;
        return new _3144((azyk) obj, (azyk) obj2, (azyk) _3144.f5839b, (azyk) _3144.f5840c);
    }

    @Override // android.transition.Transition
    public final void captureEndValues(TransitionValues transitionValues) {
        m36361b(transitionValues, this.f79858h, this.f79854c);
    }

    @Override // android.transition.Transition
    public final void captureStartValues(TransitionValues transitionValues) {
        m36361b(transitionValues, this.f79857g, this.f79853b);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x012b  */
    @Override // android.transition.Transition
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.animation.Animator createAnimator(android.view.ViewGroup r24, android.transition.TransitionValues r25, android.transition.TransitionValues r26) {
        /*
            Method dump skipped, instructions count: 492
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.azyn.createAnimator(android.view.ViewGroup, android.transition.TransitionValues, android.transition.TransitionValues):android.animation.Animator");
    }

    @Override // android.transition.Transition
    public final String[] getTransitionProperties() {
        return f79847d;
    }

    @Override // android.transition.Transition
    public final void setPathMotion(PathMotion pathMotion) {
        super.setPathMotion(pathMotion);
        this.f79855e = true;
    }
}
