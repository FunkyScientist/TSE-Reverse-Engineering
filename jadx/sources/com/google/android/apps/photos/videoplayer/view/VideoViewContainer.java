package com.google.android.apps.photos.videoplayer.view;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.apps.photos.R;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import p000.C0069b;
import p000.C1129ur;
import p000.C1131ut;
import p000._1576;
import p000._1803;
import p000._2937;
import p000.adhc;
import p000.aphr;
import p000.aqra;
import p000.arbx;
import p000.arbz;
import p000.arcb;
import p000.arcl;
import p000.arcn;
import p000.arco;
import p000.arlo;
import p000.armp;
import p000.armr;
import p000.armw;
import p000.aylw;
import p000.bbfl;
import p000.bjrv;
import p000.gqu;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class VideoViewContainer extends FrameLayout implements arco, arcb, gqu {

    /* renamed from: b */
    private static final arco f129628b;

    /* renamed from: a */
    public int f129629a;

    /* renamed from: c */
    private final Context f129630c;

    /* renamed from: d */
    private final Collection f129631d;

    /* renamed from: e */
    private final Rect f129632e;

    /* renamed from: f */
    private armp f129633f;

    /* renamed from: g */
    private armw f129634g;

    /* renamed from: h */
    private arlo f129635h;

    /* renamed from: i */
    private arco f129636i;

    /* renamed from: j */
    private adhc f129637j;

    /* renamed from: k */
    private float f129638k;

    /* renamed from: l */
    private float f129639l;

    /* renamed from: m */
    private View f129640m;

    /* renamed from: n */
    private final _1803 f129641n;

    /* renamed from: o */
    private bjrv f129642o;

    static {
        bbfl.m37715h("VideoViewContainer");
        f129628b = arbx.f59108a;
    }

    public VideoViewContainer(Context context) {
        this(context, null);
    }

    /* renamed from: n */
    public static VideoViewContainer m48646n(View view) {
        View findViewById = view.findViewById(R.id.photos_videoplayer_view_video_view_container);
        findViewById.getClass();
        return (VideoViewContainer) findViewById;
    }

    @Override // p000.arco
    /* renamed from: b */
    public final void mo27124b() {
        aphr.m25337g(this, "disable");
        try {
            armw armwVar = this.f129634g;
            if (armwVar != null) {
                armwVar.m27528j();
                this.f129634g = null;
            }
            this.f129640m = null;
            this.f129636i.mo27124b();
            this.f129637j = null;
            this.f129638k = 0.0f;
            this.f129639l = 0.0f;
            if (!this.f129636i.mo27131i()) {
                m48653t(false);
            }
            this.f129636i = f129628b;
        } finally {
            aphr.m25341k();
        }
    }

    @Override // p000.arco
    /* renamed from: c */
    public final void mo27125c(aqra aqraVar, adhc adhcVar, arcn arcnVar) {
        armr armrVar;
        aphr.m25335e("VideoViewContainer.enable");
        try {
            if (this.f129636i == f129628b) {
                this.f129636i = ((_2937) aylw.m34567e(this.f129630c, _2937.class)).mo6150a(this, aqraVar, this, arcnVar);
            }
            this.f129637j = adhcVar;
            this.f129636i.mo27125c(aqraVar, adhcVar, arcnVar);
            if (C1129ur.m70220k() && this.f129636i.mo27132j() && this.f129634g == null) {
                boolean z = true;
                if (getChildCount() != 1) {
                    z = false;
                }
                C1131ut.m70371h(z);
                this.f129640m = getChildAt(0);
                if (arcnVar != null) {
                    armrVar = arcnVar.f59195c;
                } else {
                    armrVar = null;
                }
                if (armrVar != null) {
                    armw armwVar = new armw(this, new arcl(this, this.f129640m), adhcVar, arcnVar.f59195c, arcnVar.f59196d, this.f129633f);
                    this.f129634g = armwVar;
                    armwVar.f60175F = this.f129635h;
                }
            }
            this.f129636i.mo27129g(this.f129632e);
            requestApplyInsets();
        } finally {
            aphr.m25341k();
        }
    }

    @Override // android.view.View
    public final void computeScroll() {
        super.computeScroll();
        armw armwVar = this.f129634g;
        if (armwVar != null) {
            armwVar.m27526h();
        }
    }

    @Override // p000.arco
    /* renamed from: d */
    public final void mo27126d() {
        this.f129636i.mo27126d();
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        if (this.f129641n.m2533f()) {
            return this.f129633f.m27504d(f, f2, z);
        }
        return super.dispatchNestedFling(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        if (this.f129641n.m2533f()) {
            return this.f129633f.m27505e(f, f2);
        }
        return super.dispatchNestedPreFling(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        if (this.f129641n.m2533f()) {
            return this.f129633f.m27506f(i, i2, iArr, iArr2);
        }
        return super.dispatchNestedPreScroll(i, i2, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        if (this.f129641n.m2533f()) {
            return this.f129633f.m27507g(i, i2, i3, i4, iArr);
        }
        return super.dispatchNestedScroll(i, i2, i3, i4, iArr);
    }

    @Override // p000.arco
    /* renamed from: e */
    public final void mo27127e(View.OnClickListener onClickListener) {
        this.f129636i.mo27127e(onClickListener);
        if (this.f129634g != null) {
            super.setOnClickListener(onClickListener);
        }
    }

    @Override // p000.arco
    /* renamed from: f */
    public final void mo27128f() {
        setVisibility(4);
        this.f129636i.mo27128f();
    }

    @Override // p000.arco
    /* renamed from: g */
    public final void mo27129g(Rect rect) {
        this.f129632e.set(rect);
        this.f129636i.mo27129g(rect);
    }

    @Override // p000.arco
    /* renamed from: h */
    public final void mo27130h() {
        setVisibility(0);
        this.f129636i.mo27130h();
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        if (this.f129641n.m2533f()) {
            return this.f129633f.m27508h();
        }
        return super.hasNestedScrollingParent();
    }

    @Override // p000.arco
    /* renamed from: i */
    public final /* synthetic */ boolean mo27131i() {
        return false;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        if (this.f129641n.m2533f()) {
            return this.f129633f.m27509i();
        }
        return super.isNestedScrollingEnabled();
    }

    @Override // p000.aqqz
    /* renamed from: iy */
    public final void mo15070iy(aqra aqraVar, int i, int i2) {
        this.f129636i.mo15070iy(aqraVar, i, i2);
        this.f129638k = i;
        this.f129639l = i2;
        if (C1129ur.m70220k() && this.f129636i.mo27132j() && !m48647m(this.f129640m).isEmpty()) {
            m48651r();
        }
    }

    @Override // p000.arco
    /* renamed from: j */
    public final /* synthetic */ boolean mo27132j() {
        return false;
    }

    @Override // p000.arco
    /* renamed from: jj */
    public final int mo27133jj() {
        return this.f129636i.mo27133jj();
    }

    @Override // p000.arcb
    /* renamed from: k */
    public final void mo26146k() {
        Iterator it = this.f129631d.iterator();
        while (it.hasNext()) {
            ((arcb) it.next()).mo26146k();
        }
    }

    @Override // p000.arcb
    /* renamed from: l */
    public final void mo26147l() {
        Iterator it = this.f129631d.iterator();
        while (it.hasNext()) {
            ((arcb) it.next()).mo26147l();
        }
    }

    /* renamed from: m */
    public final RectF m48647m(View view) {
        int height = getHeight() - view.getHeight();
        float width = (getWidth() - view.getWidth()) / 2.0f;
        float f = height / 2.0f;
        return new RectF(width, f, view.getWidth() + width, view.getHeight() + f);
    }

    /* renamed from: o */
    public final void m48648o(arcb arcbVar) {
        this.f129631d.add(arcbVar);
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        armw armwVar = this.f129634g;
        if (armwVar != null) {
            armwVar.m27527i();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        if (this.f129641n.m2533f()) {
            this.f129633f.m27501a();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        m48651r();
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        int i3 = layoutParams.width;
        int i4 = layoutParams.height;
        View.MeasureSpec.getMode(i);
        View.MeasureSpec.getMode(i2);
        View.MeasureSpec.getSize(i);
        View.MeasureSpec.getSize(i2);
        getMeasuredWidth();
        getMeasuredHeight();
        getWidth();
        getHeight();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        armw armwVar = this.f129634g;
        if (armwVar != null) {
            return armwVar.m27539u(motionEvent);
        }
        return false;
    }

    /* renamed from: p */
    public final void m48649p(int i) {
        setPadding(0, 0, 0, i);
    }

    @Override // android.view.View
    public final boolean performClick() {
        boolean performClick = super.performClick();
        if (this.f129634g == null && !performClick) {
            return false;
        }
        return true;
    }

    /* renamed from: q */
    public final void m48650q(arcb arcbVar) {
        this.f129631d.remove(arcbVar);
    }

    /* renamed from: r */
    public final void m48651r() {
        View view = this.f129640m;
        if (view != null && this.f129637j != null && !view.isLayoutRequested() && this.f129640m.getWidth() != 0 && this.f129640m.getHeight() != 0 && this.f129638k != 0.0f && this.f129639l != 0.0f) {
            float[] fArr = new float[9];
            this.f129637j.f17841c.getValues(fArr);
            this.f129640m.setPivotX((r0.getWidth() - getWidth()) / 2.0f);
            this.f129640m.setPivotY((r0.getHeight() - getHeight()) / 2.0f);
            this.f129640m.setScaleX(fArr[0]);
            this.f129640m.setScaleY(fArr[4]);
            this.f129640m.setTranslationX(fArr[2]);
            this.f129640m.setTranslationY(fArr[5]);
        }
    }

    /* renamed from: s */
    public final void m48652s(arlo arloVar) {
        this.f129635h = arloVar;
        armw armwVar = this.f129634g;
        if (armwVar != null) {
            armwVar.f60175F = arloVar;
        }
    }

    @Override // android.view.View
    public final void setNestedScrollingEnabled(boolean z) {
        if (this.f129641n.m2533f()) {
            this.f129633f.m27502b(z);
        } else {
            super.setNestedScrollingEnabled(z);
        }
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        if (this.f129641n.m2533f()) {
            return this.f129633f.m27510j(i);
        }
        return super.startNestedScroll(i);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        if (this.f129641n.m2533f()) {
            this.f129633f.m27503c();
        } else {
            super.stopNestedScroll();
        }
    }

    /* renamed from: t */
    public final void m48653t(boolean z) {
        if (!z) {
            setVisibility(4);
        } else {
            mo27130h();
        }
    }

    @Override // android.view.View
    public final String toString() {
        boolean z;
        String frameLayout = super.toString();
        String valueOf = String.valueOf(this.f129636i);
        int visibility = getVisibility();
        StringBuilder sb = new StringBuilder();
        sb.append(frameLayout);
        sb.append("{strategy=");
        sb.append(valueOf);
        sb.append(", visibility=");
        if (visibility == 0) {
            z = true;
        } else {
            z = false;
        }
        sb.append(z);
        sb.append("}");
        return sb.toString();
    }

    /* renamed from: u */
    public final void m48654u(bjrv bjrvVar) {
        this.f129642o = bjrvVar;
        armw armwVar = this.f129634g;
        if (armwVar != null) {
            armwVar.f60176G = bjrvVar;
        }
    }

    public VideoViewContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i;
        this.f129631d = new HashSet();
        this.f129632e = new Rect();
        this.f129636i = f129628b;
        this.f129629a = 1;
        this.f129630c = context;
        if (((_1576) aylw.m34567e(context, _1576.class)).m1638D()) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, arbz.f59110a, 0, 0);
            int i2 = obtainStyledAttributes.getInt(0, 1);
            obtainStyledAttributes.recycle();
            if (i2 != 1) {
                i = 2;
                if (i2 != 2) {
                    i = 3;
                    if (i2 != 3) {
                        throw new IllegalArgumentException(C0069b.m36491bG(i2, "Invalid value passed for VideoViewContainer_resizeMode: "));
                    }
                }
            } else {
                i = 1;
            }
            this.f129629a = i;
        }
        _1803 _1803 = (_1803) aylw.m34567e(context, _1803.class);
        this.f129641n = _1803;
        if (_1803.m2533f()) {
            this.f129633f = new armp(this);
            setNestedScrollingEnabled(true);
        }
    }
}
