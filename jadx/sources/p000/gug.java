package p000;

import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.ListView;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gug implements View.OnTouchListener {

    /* renamed from: g */
    private static final int f142255g = ViewConfiguration.getTapTimeout();

    /* renamed from: a */
    public final guf f142256a;

    /* renamed from: b */
    public final View f142257b;

    /* renamed from: c */
    public boolean f142258c;

    /* renamed from: d */
    public boolean f142259d;

    /* renamed from: e */
    public boolean f142260e;

    /* renamed from: f */
    public final ListView f142261f;

    /* renamed from: h */
    private final Interpolator f142262h;

    /* renamed from: i */
    private Runnable f142263i;

    /* renamed from: j */
    private final float[] f142264j;

    /* renamed from: k */
    private final float[] f142265k;

    /* renamed from: l */
    private final int f142266l;

    /* renamed from: m */
    private final float[] f142267m;

    /* renamed from: n */
    private final float[] f142268n;

    /* renamed from: o */
    private final float[] f142269o;

    /* renamed from: p */
    private boolean f142270p;

    /* renamed from: q */
    private boolean f142271q;

    public gug(ListView listView) {
        guf gufVar = new guf();
        this.f142256a = gufVar;
        this.f142262h = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.f142264j = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f142265k = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.f142267m = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.f142268n = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f142269o = fArr5;
        this.f142257b = listView;
        DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
        float f = displayMetrics.density * 1575.0f;
        float f2 = displayMetrics.density * 315.0f;
        float f3 = ((int) (f + 0.5f)) / 1000.0f;
        fArr5[0] = f3;
        fArr5[1] = f3;
        float f4 = ((int) (f2 + 0.5f)) / 1000.0f;
        fArr4[0] = f4;
        fArr4[1] = f4;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.f142266l = f142255g;
        gufVar.f142246a = 500;
        gufVar.f142247b = 500;
        this.f142261f = listView;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static float m54820a(float f, float f2, float f3) {
        if (f > f3) {
            return f3;
        }
        if (f < f2) {
            return f2;
        }
        return f;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x003d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003e  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final float m54821d(int r4, float r5, float r6, float r7) {
        /*
            r3 = this;
            float[] r0 = r3.f142264j
            r0 = r0[r4]
            float r0 = r0 * r6
            float[] r1 = r3.f142265k
            r1 = r1[r4]
            r2 = 0
            float r0 = m54820a(r0, r2, r1)
            float r6 = r6 - r5
            float r5 = r3.m54822e(r5, r0)
            float r6 = r3.m54822e(r6, r0)
            float r6 = r6 - r5
            int r5 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r5 >= 0) goto L25
            android.view.animation.Interpolator r5 = r3.f142262h
            float r6 = -r6
            float r5 = r5.getInterpolation(r6)
            float r5 = -r5
            goto L2f
        L25:
            int r5 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r5 <= 0) goto L38
            android.view.animation.Interpolator r5 = r3.f142262h
            float r5 = r5.getInterpolation(r6)
        L2f:
            r6 = -1082130432(0xffffffffbf800000, float:-1.0)
            r0 = 1065353216(0x3f800000, float:1.0)
            float r5 = m54820a(r5, r6, r0)
            goto L39
        L38:
            r5 = r2
        L39:
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r6 != 0) goto L3e
            return r2
        L3e:
            float[] r0 = r3.f142267m
            r0 = r0[r4]
            float[] r1 = r3.f142268n
            r1 = r1[r4]
            float[] r2 = r3.f142269o
            r4 = r2[r4]
            float r0 = r0 * r7
            if (r6 <= 0) goto L53
            float r5 = r5 * r0
            float r4 = m54820a(r5, r1, r4)
            return r4
        L53:
            float r5 = -r5
            float r5 = r5 * r0
            float r4 = m54820a(r5, r1, r4)
            float r4 = -r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gug.m54821d(int, float, float, float):float");
    }

    /* renamed from: e */
    private final float m54822e(float f, float f2) {
        if (f2 != 0.0f && f < f2) {
            if (f >= 0.0f) {
                return 1.0f - (f / f2);
            }
            if (this.f142260e) {
                return 1.0f;
            }
        }
        return 0.0f;
    }

    /* renamed from: f */
    private final void m54823f() {
        int i = 0;
        if (this.f142258c) {
            this.f142260e = false;
            return;
        }
        guf gufVar = this.f142256a;
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        int i2 = (int) (currentAnimationTimeMillis - gufVar.f142250e);
        int i3 = gufVar.f142247b;
        if (i2 > i3) {
            i = i3;
        } else if (i2 >= 0) {
            i = i2;
        }
        gufVar.f142254i = i;
        gufVar.f142253h = gufVar.m54819a(currentAnimationTimeMillis);
        gufVar.f142252g = currentAnimationTimeMillis;
    }

    /* renamed from: b */
    public final boolean m54824b() {
        ListView listView;
        int count;
        guf gufVar = this.f142256a;
        float f = gufVar.f142249d;
        float abs = f / Math.abs(f);
        float f2 = gufVar.f142248c;
        float abs2 = f2 / Math.abs(f2);
        int i = (int) abs;
        if (i != 0 && (count = (listView = this.f142261f).getCount()) != 0) {
            int childCount = listView.getChildCount();
            int firstVisiblePosition = listView.getFirstVisiblePosition();
            int i2 = firstVisiblePosition + childCount;
            if (i <= 0 ? !(i >= 0 || (firstVisiblePosition <= 0 && listView.getChildAt(0).getTop() >= 0)) : !(i2 >= count && listView.getChildAt(childCount - 1).getBottom() <= listView.getHeight())) {
                return true;
            }
        }
        if (((int) abs2) == 0) {
        }
        return false;
    }

    /* renamed from: c */
    public final void m54825c(boolean z) {
        if (this.f142271q && !z) {
            m54823f();
        }
        this.f142271q = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0014, code lost:
    
        if (r0 != 3) goto L29;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r6, android.view.MotionEvent r7) {
        /*
            r5 = this;
            boolean r0 = r5.f142271q
            r1 = 0
            if (r0 != 0) goto L7
            goto L80
        L7:
            int r0 = r7.getActionMasked()
            r2 = 1
            if (r0 == 0) goto L1b
            if (r0 == r2) goto L17
            r3 = 2
            if (r0 == r3) goto L1f
            r6 = 3
            if (r0 == r6) goto L17
            goto L80
        L17:
            r5.m54823f()
            goto L80
        L1b:
            r5.f142259d = r2
            r5.f142270p = r1
        L1f:
            float r0 = r7.getX()
            int r3 = r6.getWidth()
            float r3 = (float) r3
            android.view.View r4 = r5.f142257b
            int r4 = r4.getWidth()
            float r4 = (float) r4
            float r0 = r5.m54821d(r1, r0, r3, r4)
            float r7 = r7.getY()
            int r6 = r6.getHeight()
            float r6 = (float) r6
            android.view.View r3 = r5.f142257b
            int r3 = r3.getHeight()
            float r3 = (float) r3
            float r6 = r5.m54821d(r2, r7, r6, r3)
            guf r7 = r5.f142256a
            r7.f142248c = r0
            r7.f142249d = r6
            boolean r6 = r5.f142260e
            if (r6 != 0) goto L80
            boolean r6 = r5.m54824b()
            if (r6 == 0) goto L80
            java.lang.Runnable r6 = r5.f142263i
            if (r6 != 0) goto L62
            gus r6 = new gus
            r6.<init>(r5, r2)
            r5.f142263i = r6
        L62:
            r5.f142260e = r2
            r5.f142258c = r2
            boolean r6 = r5.f142270p
            if (r6 != 0) goto L79
            int r6 = r5.f142266l
            if (r6 <= 0) goto L79
            android.view.View r7 = r5.f142257b
            java.lang.Runnable r0 = r5.f142263i
            int[] r3 = p000.grz.f142084a
            long r3 = (long) r6
            r7.postOnAnimationDelayed(r0, r3)
            goto L7e
        L79:
            java.lang.Runnable r6 = r5.f142263i
            r6.run()
        L7e:
            r5.f142270p = r2
        L80:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.gug.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
