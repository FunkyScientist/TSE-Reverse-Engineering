package p000;

import android.graphics.PointF;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.util.TypedValue;
import com.google.android.apps.photos.R;
import java.util.concurrent.TimeUnit;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agzg {

    /* renamed from: a */
    public static final float f28613a = (float) TimeUnit.SECONDS.toMillis(1);

    /* renamed from: b */
    public final RecyclerView f28614b;

    /* renamed from: d */
    public int f28616d;

    /* renamed from: e */
    public boolean f28617e;

    /* renamed from: f */
    public long f28618f;

    /* renamed from: g */
    public long f28619g;

    /* renamed from: h */
    public final agyz f28620h;

    /* renamed from: j */
    private final float f28622j;

    /* renamed from: l */
    private final yer f28624l;

    /* renamed from: m */
    private int f28625m;

    /* renamed from: n */
    private boolean f28626n;

    /* renamed from: i */
    private final Runnable f28621i = new agzf(this, 0);

    /* renamed from: c */
    public final PointF f28615c = new PointF();

    /* renamed from: k */
    private final Rect f28623k = new Rect();

    public agzg(RecyclerView recyclerView, agyz agyzVar) {
        this.f28614b = recyclerView;
        this.f28620h = agyzVar;
        this.f28622j = TypedValue.applyDimension(1, 600.0f, recyclerView.getResources().getDisplayMetrics());
        m17682e(R.dimen.photos_photogrid_drag_scroll_zone_default_height);
        this.f28624l = _1311.m940a(recyclerView.getContext(), aphm.class);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x00ab, code lost:
    
        if (r5 == 0) goto L20;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final float m17678a(android.view.MotionEvent r5) {
        /*
            r4 = this;
            int r0 = r5.getActionMasked()
            r1 = 2
            if (r0 != r1) goto L1a
            android.graphics.PointF r0 = r4.f28615c
            float r1 = r5.getX()
            float r2 = r5.getY()
            r0.set(r1, r2)
            long r0 = android.view.animation.AnimationUtils.currentAnimationTimeMillis()
            r4.f28618f = r0
        L1a:
            boolean r0 = r4.f28617e
            r1 = 0
            if (r0 == 0) goto Lb0
            float r5 = r5.getY()
            yer r0 = r4.f28624l
            java.lang.Object r0 = r0.m73050a()
            aphm r0 = (p000.aphm) r0
            com.google.android.apps.photos.touchcapture.TouchCaptureView r0 = r0.mo25329a()
            r0.getClass()
            android.graphics.Rect r2 = new android.graphics.Rect
            r2.<init>()
            android.support.v7.widget.RecyclerView r3 = r4.f28614b
            r3.getDrawingRect(r2)
            android.support.v7.widget.RecyclerView r3 = r4.f28614b
            r0.offsetDescendantRectToMyCoords(r3, r2)
            int r0 = r2.top
            float r0 = (float) r0
            float r5 = r5 - r0
            android.graphics.Rect r0 = r4.f28623k
            int r0 = r0.top
            int r2 = r4.f28625m
            int r0 = r0 + r2
            float r0 = (float) r0
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 1065353216(0x3f800000, float:1.0)
            if (r0 > 0) goto L6e
            float r0 = (float) r2
            android.graphics.Rect r1 = r4.f28623k
            int r1 = r1.top
            float r1 = (float) r1
            float r5 = r5 - r1
            int r1 = r4.f28625m
            float r1 = (float) r1
            float r0 = r0 - r5
            float r0 = r0 / r1
            float r1 = java.lang.Math.min(r0, r3)
            float r5 = r4.f28622j
            float r5 = -r5
            float r5 = r5 * r1
            int r5 = java.lang.Math.round(r5)
            r4.f28616d = r5
            goto L94
        L6e:
            android.graphics.Rect r0 = r4.f28623k
            int r0 = r0.bottom
            int r2 = r4.f28625m
            int r0 = r0 - r2
            float r0 = (float) r0
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 < 0) goto L91
            android.graphics.Rect r0 = r4.f28623k
            int r0 = r0.bottom
            int r1 = r4.f28625m
            int r0 = r0 - r1
            float r0 = (float) r0
            float r5 = r5 - r0
            float r0 = (float) r1
            float r5 = r5 / r0
            float r1 = java.lang.Math.min(r5, r3)
            float r5 = r4.f28622j
            float r5 = r5 * r1
            int r5 = java.lang.Math.round(r5)
            goto L92
        L91:
            r5 = 0
        L92:
            r4.f28616d = r5
        L94:
            if (r5 == 0) goto Lad
            boolean r0 = r4.f28626n
            if (r0 != 0) goto Lab
            r5 = 1
            r4.f28626n = r5
            long r2 = android.view.animation.AnimationUtils.currentAnimationTimeMillis()
            r4.f28619g = r2
            android.support.v7.widget.RecyclerView r5 = r4.f28614b
            java.lang.Runnable r0 = r4.f28621i
            r5.post(r0)
            goto Lb0
        Lab:
            if (r5 != 0) goto Lb0
        Lad:
            r4.m17681d()
        Lb0:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.agzg.m17678a(android.view.MotionEvent):float");
    }

    /* renamed from: b */
    public final void m17679b() {
        this.f28617e = false;
        m17681d();
    }

    /* renamed from: c */
    public final void m17680c() {
        this.f28617e = true;
        RecyclerView recyclerView = this.f28614b;
        this.f28623k.set(0, recyclerView.getPaddingTop(), recyclerView.getWidth(), recyclerView.getHeight() - recyclerView.getPaddingBottom());
    }

    /* renamed from: d */
    public final void m17681d() {
        this.f28626n = false;
        this.f28614b.removeCallbacks(this.f28621i);
    }

    /* renamed from: e */
    public final void m17682e(int i) {
        this.f28625m = this.f28614b.getContext().getResources().getDimensionPixelSize(i);
    }
}
