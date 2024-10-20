package p000;

import android.content.Context;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arcj extends SurfaceView implements SurfaceHolder.Callback, aqqz {

    /* renamed from: a */
    public static final bbfl f59164a = bbfl.m37715h("VideoSurfaceView");

    /* renamed from: b */
    public boolean f59165b;

    /* renamed from: c */
    public SurfaceHolder f59166c;

    /* renamed from: d */
    public aqra f59167d;

    /* renamed from: e */
    public SurfaceHolder.Callback f59168e;

    /* renamed from: f */
    public int f59169f;

    /* renamed from: g */
    private final _1576 f59170g;

    /* renamed from: h */
    private int f59171h;

    /* renamed from: i */
    private int f59172i;

    public arcj(Context context) {
        super(context, null, 0, 0);
        this.f59169f = 1;
        this.f59170g = (_1576) aylw.m34567e(context, _1576.class);
        getHolder().addCallback(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0033, code lost:
    
        if (r5 > r6) goto L30;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void m27156c(int r4, int r5, int r6, int r7) {
        /*
            r3 = this;
            r0 = 1073741824(0x40000000, float:2.0)
            if (r4 != r0) goto L19
            if (r5 != r0) goto L18
            int r4 = r3.f59171h
            int r5 = r4 * r7
            int r0 = r3.f59172i
            int r1 = r6 * r0
            if (r5 >= r1) goto L13
            int r6 = r5 / r0
            goto L4c
        L13:
            if (r5 <= r1) goto L4c
            int r7 = r1 / r4
            goto L4c
        L18:
            r4 = r0
        L19:
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r4 != r0) goto L29
            int r4 = r3.f59172i
            int r4 = r4 * r6
            int r0 = r3.f59171h
            int r4 = r4 / r0
            if (r5 != r1) goto L27
            if (r4 > r7) goto L4c
        L27:
            r7 = r4
            goto L4c
        L29:
            if (r5 != r0) goto L37
            int r5 = r3.f59171h
            int r5 = r5 * r7
            int r0 = r3.f59172i
            int r5 = r5 / r0
            if (r4 != r1) goto L35
            if (r5 > r6) goto L4c
        L35:
            r6 = r5
            goto L4c
        L37:
            int r0 = r3.f59171h
            int r2 = r3.f59172i
            if (r5 != r1) goto L43
            if (r2 <= r7) goto L43
            int r5 = r7 * r0
            int r5 = r5 / r2
            goto L45
        L43:
            r5 = r0
            r7 = r2
        L45:
            if (r4 != r1) goto L35
            if (r5 <= r6) goto L35
            int r2 = r2 * r6
            int r7 = r2 / r0
        L4c:
            r4 = 1
            r3.f59165b = r4
            r3.setMeasuredDimension(r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.arcj.m27156c(int, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final void m27157b(int i, int i2) {
        this.f59171h = i;
        this.f59172i = i2;
        if (i != 0 && i2 != 0) {
            getHolder().setFixedSize(this.f59171h, this.f59172i);
            requestLayout();
            invalidate();
            return;
        }
        this.f59165b = false;
    }

    @Override // p000.aqqz
    /* renamed from: iy */
    public final void mo15070iy(aqra aqraVar, int i, int i2) {
        aphr.m25337g(this, "onVideoSizeChanged");
        try {
            m27157b(aqraVar.mo26508c(), aqraVar.mo26507b());
        } finally {
            aphr.m25341k();
        }
    }

    @Override // android.view.SurfaceView, android.view.View
    protected final void onMeasure(int i, int i2) {
        if (this.f59170g.m1638D()) {
            int defaultSize = getDefaultSize(this.f59171h, i);
            int defaultSize2 = getDefaultSize(this.f59172i, i2);
            if (this.f59171h > 0 && this.f59172i > 0) {
                int mode = View.MeasureSpec.getMode(i);
                int size = View.MeasureSpec.getSize(i);
                int mode2 = View.MeasureSpec.getMode(i2);
                int size2 = View.MeasureSpec.getSize(i2);
                int i3 = this.f59169f;
                if (i3 != 0) {
                    int i4 = i3 - 1;
                    if (i4 != 1) {
                        if (i4 != 2) {
                            m27156c(mode, mode2, size, size2);
                            return;
                        }
                        defaultSize = (this.f59171h * defaultSize2) / this.f59172i;
                    } else {
                        defaultSize2 = (this.f59172i * defaultSize) / this.f59171h;
                    }
                    this.f59165b = true;
                } else {
                    throw null;
                }
            }
            setMeasuredDimension(defaultSize, defaultSize2);
            return;
        }
        int defaultSize3 = getDefaultSize(this.f59171h, i);
        int defaultSize4 = getDefaultSize(this.f59172i, i2);
        if (this.f59171h > 0 && this.f59172i > 0) {
            m27156c(View.MeasureSpec.getMode(i), View.MeasureSpec.getMode(i2), View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
            this.f59165b = true;
            return;
        }
        setMeasuredDimension(defaultSize3, defaultSize4);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        aphr.m25337g(this, "surfaceChanged");
        try {
            surfaceHolder.getSurface();
            SurfaceHolder.Callback callback = this.f59168e;
            if (callback != null) {
                callback.surfaceChanged(surfaceHolder, i, i2, i3);
            }
        } finally {
            aphr.m25341k();
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        aphr.m25337g(this, "surfaceCreated");
        try {
            surfaceHolder.getSurface();
            setWillNotDraw(false);
            this.f59166c = surfaceHolder;
            aqra aqraVar = this.f59167d;
            if (aqraVar != null) {
                aqraVar.mo26475H(surfaceHolder);
                SurfaceHolder.Callback callback = this.f59168e;
                if (callback != null) {
                    callback.surfaceCreated(surfaceHolder);
                }
            }
        } finally {
            aphr.m25341k();
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        aphr.m25337g(this, "surfaceDestroyed");
        try {
            surfaceHolder.getSurface();
            this.f59166c = null;
            if (!this.f59170g.m1638D()) {
                this.f59167d = null;
            }
            SurfaceHolder.Callback callback = this.f59168e;
            if (callback != null) {
                callback.surfaceDestroyed(surfaceHolder);
            }
        } finally {
            aphr.m25341k();
        }
    }

    @Override // android.view.View
    public final String toString() {
        boolean z;
        boolean z2;
        if (this.f59166c != null) {
            z = true;
        } else {
            z = false;
        }
        Boolean valueOf = Boolean.valueOf(z);
        SurfaceHolder surfaceHolder = this.f59166c;
        if (surfaceHolder != null && surfaceHolder.getSurface() != null && this.f59166c.getSurface().isValid()) {
            z2 = true;
        } else {
            z2 = false;
        }
        return String.format("VideoSurfaceView: onSurfaceCreated=%s, hasValidSurface=%s, videoWidth=%s, videoHeight=%s", valueOf, Boolean.valueOf(z2), Integer.valueOf(this.f59171h), Integer.valueOf(this.f59172i));
    }
}
