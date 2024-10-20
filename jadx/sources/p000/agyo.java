package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agyo implements apho, ayps, aymm, aypq, aypr {

    /* renamed from: G */
    private final boolean f28497G;

    /* renamed from: H */
    private final boolean f28498H;

    /* renamed from: I */
    private Context f28499I;

    /* renamed from: J */
    private ahab f28500J;

    /* renamed from: K */
    private yer f28501K;

    /* renamed from: M */
    private int f28503M;

    /* renamed from: a */
    public final agzr f28505a;

    /* renamed from: b */
    public final agyx f28506b;

    /* renamed from: c */
    public final ComponentCallbacksC0094by f28507c;

    /* renamed from: h */
    public ajjq f28512h;

    /* renamed from: i */
    public agzx f28513i;

    /* renamed from: j */
    public agzz f28514j;

    /* renamed from: k */
    public agzy f28515k;

    /* renamed from: l */
    public View f28516l;

    /* renamed from: m */
    public agzb f28517m;

    /* renamed from: n */
    public boolean f28518n;

    /* renamed from: o */
    public int f28519o;

    /* renamed from: p */
    public Set f28520p;

    /* renamed from: q */
    public RecyclerView f28521q;

    /* renamed from: r */
    public agzg f28522r;

    /* renamed from: s */
    public int f28523s;

    /* renamed from: t */
    public ViewGroup f28524t;

    /* renamed from: u */
    public boolean f28525u;

    /* renamed from: w */
    public int f28527w;

    /* renamed from: x */
    public float f28528x;

    /* renamed from: A */
    private final axjh f28491A = new adjt(this, 10);

    /* renamed from: B */
    private final axjh f28492B = new adjt(this, 11);

    /* renamed from: C */
    private final InterfaceC0937no f28493C = new agyi(this);

    /* renamed from: N */
    private final C0932nj f28504N = new agyj(this);

    /* renamed from: D */
    private final TimeInterpolator f28494D = new hab();

    /* renamed from: E */
    private final TimeInterpolator f28495E = new LinearInterpolator();

    /* renamed from: d */
    public final PointF f28508d = new PointF();

    /* renamed from: e */
    public final PointF f28509e = new PointF();

    /* renamed from: f */
    public final PointF f28510f = new PointF();

    /* renamed from: g */
    public final int[] f28511g = new int[2];

    /* renamed from: F */
    private final Map f28496F = new HashMap();

    /* renamed from: L */
    private List f28502L = new ArrayList();

    /* renamed from: v */
    public int f28526v = Integer.MIN_VALUE;

    /* renamed from: y */
    public boolean f28529y = true;

    /* renamed from: z */
    public boolean f28530z = true;

    public agyo(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, agzr agzrVar, agyx agyxVar, boolean z, boolean z2) {
        this.f28507c = componentCallbacksC0094by;
        agyxVar.getClass();
        this.f28506b = agyxVar;
        agzrVar.getClass();
        this.f28505a = agzrVar;
        this.f28497G = z;
        this.f28498H = z2;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public static long m17625b(ajjq ajjqVar, C0951ob c0951ob) {
        int m64510b = c0951ob.m64510b();
        if (m64510b == -1) {
            return -1L;
        }
        return ajjq.m19636n(ajjqVar.m19637G(m64510b));
    }

    /* renamed from: c */
    public static long m17626c(ajjq ajjqVar, RecyclerView recyclerView, View view) {
        int m23167c = recyclerView.m23167c(view);
        if (m23167c == -1) {
            return -1L;
        }
        return ajjq.m19636n(ajjqVar.m19637G(m23167c));
    }

    /* renamed from: j */
    private final ObjectAnimator m17627j(View view, boolean z) {
        float f;
        if (true != z) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, f);
        ofFloat.setInterpolator(this.f28495E);
        ofFloat.addListener(new agyl(view));
        return ofFloat;
    }

    /* renamed from: k */
    private final ValueAnimator m17628k(View view, float f, boolean z, PointF pointF) {
        float f2;
        float f3;
        float f4 = this.f28527w;
        if (z) {
            f2 = view.getTranslationX() + pointF.x;
        } else {
            f2 = 0.0f;
        }
        if (z) {
            f3 = view.getTranslationY() + pointF.y;
        } else {
            f3 = -f4;
        }
        ValueAnimator ofPropertyValuesHolder = ValueAnimator.ofPropertyValuesHolder(PropertyValuesHolder.ofFloat("translate_x", view.getTranslationX(), f2), PropertyValuesHolder.ofFloat("translate_y", view.getTranslationY(), f3), PropertyValuesHolder.ofFloat("scale", view.getScaleX(), f));
        ofPropertyValuesHolder.setInterpolator(this.f28494D);
        ofPropertyValuesHolder.addUpdateListener(new agyn(this, view, z, f4));
        return ofPropertyValuesHolder;
    }

    /* renamed from: n */
    private final void m17629n(View view, int i) {
        view.animate().translationZ(i).setDuration(250L).setInterpolator(this.f28494D).setListener(null).start();
    }

    /* renamed from: d */
    public final void m17630d() {
        awxs awxsVar;
        ArrayList arrayList;
        if (this.f28517m instanceof yid) {
            agyx agyxVar = this.f28506b;
            agyt agytVar = agyxVar.f28573a;
            agyxVar.m17649a();
            int i = this.f28526v;
            int i2 = 0;
            if (i != -2147483647 && i != Integer.MIN_VALUE) {
                if (i == -2147483646) {
                    boolean z = this.f28506b.f28576d.f28535e;
                }
                awxq awxqVar = new awxq();
                if (this.f28515k.mo17653d().size() > 1) {
                    awxsVar = bcue.f88928h;
                } else {
                    awxsVar = bcue.f88930j;
                }
                awxqVar.m32803d(new awxp(awxsVar));
                awxqVar.m32800a(this.f28499I);
                awiw.m32161f(this.f28499I, 37, awxqVar);
                this.f28505a.f28654g = this.f28516l;
                int[] iArr = new int[2];
                this.f28517m.getLocationInWindow(iArr);
                agzr agzrVar = this.f28505a;
                int i3 = iArr[0];
                agzrVar.f28655j = new Rect(i3, iArr[1], (int) (i3 + (this.f28517m.getWidth() * this.f28517m.getScaleX())), (int) (iArr[1] + (this.f28517m.getHeight() * this.f28517m.getScaleY())));
                if (this.f28497G) {
                    arrayList = new ArrayList(this.f28515k.mo17654e());
                    ajjq ajjqVar = this.f28512h;
                    int i4 = this.f28526v;
                    Collections.sort(arrayList);
                    int i5 = 0;
                    while (i5 < arrayList.size() && ((Integer) arrayList.get(i5)).intValue() < i4) {
                        i5++;
                    }
                    int i6 = i4;
                    for (int i7 = i5 - 1; i7 >= 0; i7--) {
                        i6--;
                        ajjqVar.m19638H().mo13178v(((Integer) arrayList.get(i7)).intValue(), i6);
                    }
                    while (i5 < arrayList.size()) {
                        ajjqVar.m19638H().mo13178v(((Integer) arrayList.get(i5)).intValue(), i4);
                        i5++;
                        i4++;
                    }
                    ajjqVar.m63673p();
                } else {
                    arrayList = new ArrayList(this.f28515k.mo17654e());
                }
                this.f28502L = arrayList;
                this.f28518n = true;
                GradientDrawable gradientDrawable = this.f28506b.f28573a.f28566e;
                if (gradientDrawable != null) {
                    gradientDrawable.setVisible(false, false);
                }
                this.f28505a.f28657l = true;
            } else {
                this.f28518n = false;
                this.f28506b.f28573a.m17648a(false);
                this.f28513i.mo17713f();
            }
            if (this.f28518n) {
                this.f28529y = false;
                this.f28513i.mo17714g();
                this.f28500J.mo17725b(this.f28502L, this.f28526v);
            }
            m17633g(false);
            this.f28505a.f28653f = new agyh(this, i2);
            ViewGroup viewGroup = this.f28524t;
            if (viewGroup != null) {
                viewGroup.setMotionEventSplittingEnabled(this.f28525u);
                this.f28524t = null;
            }
        }
    }

    /* renamed from: e */
    public final void m17631e() {
        this.f28517m.m17669c();
        View view = this.f28516l;
        if (view != null) {
            view.setVisibility(0);
        }
        Iterator it = this.f28515k.mo17655f().iterator();
        while (it.hasNext()) {
            ((C0951ob) it.next()).f164235a.setVisibility(0);
        }
        for (View view2 : this.f28520p) {
            ViewGroup viewGroup = (ViewGroup) view2.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(view2);
            }
        }
        this.f28517m = null;
        this.f28516l = null;
        this.f28519o = -1;
        this.f28526v = Integer.MIN_VALUE;
        this.f28505a.f28654g = null;
    }

    /* renamed from: f */
    public final void m17632f(RecyclerView recyclerView) {
        recyclerView.getClass();
        this.f28521q = recyclerView;
        recyclerView.m23105B(this.f28493C);
        recyclerView.m23139aN(this.f28504N);
        this.f28503M = this.f28499I.getResources().getDimensionPixelSize(R.dimen.photos_photogrid_drag_selected_view_elevation);
        this.f28523s = this.f28499I.getResources().getDimensionPixelSize(R.dimen.photos_photogrid_drag_selected_view_max_size);
        agzg agzgVar = new agzg(recyclerView, null);
        this.f28522r = agzgVar;
        agzgVar.m17682e(R.dimen.photos_photogrid_drag_scroll_zone_reorder_height);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g */
    public final void m17633g(boolean z) {
        int i;
        float scaleX;
        float f;
        boolean z2;
        ArrayList arrayList = new ArrayList();
        boolean z3 = true;
        int i2 = 0;
        if (this.f28498H) {
            float f2 = 1.0f;
            if (true != z) {
                f = 0.0f;
            } else {
                f = 1.0f;
            }
            if (z) {
                f2 = 1.0f / this.f28528x;
                z2 = true;
            } else {
                z2 = false;
            }
            ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this.f28517m.f28600a, PropertyValuesHolder.ofFloat((Property<?, Float>) View.ALPHA, f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, f2), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, f2));
            ofPropertyValuesHolder.setInterpolator(this.f28495E);
            ofPropertyValuesHolder.addListener(new agym(this, z2));
            arrayList.add(ofPropertyValuesHolder);
        }
        for (View view : this.f28520p) {
            if (z) {
                float f3 = this.f28523s;
                float max = Math.max(view.getHeight(), view.getWidth());
                yid yidVar = (yid) view;
                this.f28496F.put(view, Float.valueOf(view.getScaleX()));
                PointF mo17670j = yidVar.mo17670j();
                if (!view.equals(this.f28517m) && !yidVar.mo17671m()) {
                    mo17670j.offset(view.getX(), view.getY());
                }
                float f4 = f3 / max;
                PointF pointF = new PointF();
                pointF.set(this.f28509e.x - mo17670j.x, this.f28509e.y - mo17670j.y);
                if (f4 >= view.getScaleX() || !yidVar.mo17672n()) {
                    f4 = view.getScaleX();
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(m17628k(view, f4, true, pointF));
                if (!view.equals(this.f28517m)) {
                    arrayList2.add(m17627j(view, true));
                }
                arrayList.addAll(arrayList2);
            } else if (!this.f28518n) {
                if (Math.abs(view.getScaleX() - 1.0f) > 1.0E-4f && ((yid) view).mo17672n()) {
                    scaleX = ((Float) this.f28496F.get(view)).floatValue();
                } else {
                    scaleX = view.getScaleX();
                }
                ArrayList arrayList3 = new ArrayList();
                arrayList3.add(m17628k(view, scaleX, false, new PointF()));
                if (!view.equals(this.f28517m)) {
                    arrayList3.add(m17627j(view, false));
                }
                arrayList.addAll(arrayList3);
            }
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList);
        animatorSet.setDuration(250L);
        animatorSet.addListener(new agyk(this, z));
        if (!animatorSet.getChildAnimations().isEmpty()) {
            animatorSet.start();
        }
        View view2 = this.f28517m.f28600a;
        if (z) {
            i = this.f28503M;
        } else {
            i = 0;
            z3 = false;
        }
        m17629n(view2, i);
        View m17667a = this.f28517m.m17667a();
        if (z3) {
            i2 = this.f28503M;
        }
        m17629n(m17667a, i2);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f28499I = context;
        this.f28513i = (agzx) aylwVar.m34577h(agzx.class, null);
        this.f28514j = (agzz) aylwVar.m34577h(agzz.class, null);
        this.f28500J = (ahab) aylwVar.m34577h(ahab.class, null);
        this.f28515k = (agzy) aylwVar.m34577h(agzy.class, null);
        this.f28512h = (ajjq) aylwVar.m34577h(ajjq.class, null);
        this.f28501K = _1311.m940a(context, aphm.class);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00fd, code lost:
    
        if (r1.getTop() > r6.getBottom()) goto L39;
     */
    @Override // p000.apho
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean mo17634h(android.view.MotionEvent r22) {
        /*
            Method dump skipped, instructions count: 607
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.agyo.mo17634h(android.view.MotionEvent):boolean");
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        this.f28513i.mo17717ij().mo33380e(this.f28491A);
        this.f28514j.mo17720c().mo33380e(this.f28492B);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        this.f28513i.mo17717ij().mo33376a(this.f28491A, true);
        this.f28514j.mo17720c().mo33376a(this.f28492B, false);
    }

    /* renamed from: i */
    public final void m17635i(PointF pointF) {
        PointF pointF2 = new PointF();
        if (pointF != null) {
            pointF2.set((pointF.x - this.f28508d.x) + this.f28510f.x, (pointF.y - this.f28508d.y) + this.f28510f.y);
        } else {
            pointF2.set(this.f28517m.getTranslationX(), this.f28517m.getTranslationY());
        }
        this.f28517m.setTranslationX(pointF2.x);
        this.f28517m.setTranslationY(pointF2.y);
    }
}
