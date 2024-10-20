package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Size;
import android.view.Display;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import p047j$.util.Comparator$CC;
import p047j$.util.DesugarArrays;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agti extends ViewGroup {

    /* renamed from: i */
    private static final yer f28001i = new yer(new aeru(8));

    /* renamed from: a */
    public final lnq f28002a;

    /* renamed from: b */
    public final SurfaceView f28003b;

    /* renamed from: c */
    public final RenderNode f28004c;

    /* renamed from: d */
    public final float f28005d;

    /* renamed from: e */
    public boolean f28006e;

    /* renamed from: f */
    public boolean f28007f;

    /* renamed from: g */
    public ColorSpace f28008g;

    /* renamed from: h */
    public agtf f28009h;

    /* renamed from: j */
    private int f28010j;

    /* renamed from: k */
    private int f28011k;

    public agti(Context context) {
        super(context);
        ColorSpace.Named named;
        ColorSpace colorSpace;
        this.f28004c = new RenderNode("NativeResolutionRenderer");
        named = ColorSpace.Named.SRGB;
        colorSpace = ColorSpace.get(named);
        this.f28008g = colorSpace;
        Display m17449d = m17449d(context);
        this.f28005d = ((Float) DesugarArrays.stream(m17449d.getSupportedModes()).filter(new aewd(m17446a(m17449d), 8)).max(Comparator$CC.comparing(new agoz(9))).map(new adoo(context, 15)).orElse(Float.valueOf(1.0f))).floatValue();
        SurfaceView surfaceView = new SurfaceView(context);
        surfaceView.setVisibility(8);
        surfaceView.getHolder().addCallback(new agte(this, surfaceView));
        this.f28003b = surfaceView;
        addView(surfaceView);
        lnq lnqVar = new lnq(context, true);
        this.f28002a = lnqVar;
        yer yerVar = f28001i;
        int width = ((Size) yerVar.m73050a()).getWidth();
        int height = ((Size) yerVar.m73050a()).getHeight();
        lnqVar.f156530i = width;
        lnqVar.f156531j = height;
        addView(lnqVar);
    }

    /* renamed from: a */
    public static Size m17446a(Display display) {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        display.getRealMetrics(displayMetrics);
        return new Size(displayMetrics.widthPixels, displayMetrics.heightPixels);
    }

    /* renamed from: b */
    public static Size m17447b(Display.Mode mode) {
        return new Size(mode.getPhysicalWidth(), mode.getPhysicalHeight());
    }

    /* renamed from: c */
    public static Size m17448c(Size size) {
        if (size.getWidth() < size.getHeight()) {
            return new Size(size.getHeight(), size.getWidth());
        }
        return size;
    }

    /* renamed from: d */
    public static Display m17449d(Context context) {
        Display display;
        if (Build.VERSION.SDK_INT < 30) {
            return ((DisplayManager) context.getSystemService(DisplayManager.class)).getDisplays()[0];
        }
        display = context.getDisplay();
        return display;
    }

    /* renamed from: f */
    private static int m17450f(int i) {
        return View.MeasureSpec.makeMeasureSpec(i, 1073741824);
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas canvas, View view, long j) {
        RecordingCanvas beginRecording;
        if (view != this.f28002a) {
            return super.drawChild(canvas, view, j);
        }
        if (!m17451e()) {
            return false;
        }
        this.f28004c.setPosition(0, 0, this.f28011k, this.f28010j);
        beginRecording = this.f28004c.beginRecording();
        beginRecording.drawColor(-16777216);
        boolean drawChild = super.drawChild(beginRecording, view, j);
        this.f28004c.endRecording();
        this.f28009h.m17443a(this.f28004c, this.f28008g);
        return drawChild;
    }

    /* renamed from: e */
    public final boolean m17451e() {
        if (this.f28007f && this.f28006e && this.f28002a.f156485G) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float width = getWidth();
        float height = getHeight();
        float f = this.f28005d;
        int i5 = (int) (height * f);
        int i6 = (int) (width * f);
        if (i6 != this.f28011k || i5 != this.f28010j) {
            this.f28011k = i6;
            this.f28010j = i5;
            this.f28006e = false;
            this.f28003b.getHolder().setFixedSize(this.f28011k, this.f28010j);
        }
        this.f28003b.layout(0, 0, getWidth(), getHeight());
        this.f28002a.layout(0, 0, this.f28011k, this.f28010j);
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.f28003b.measure(m17450f(getMeasuredWidth()), m17450f(getMeasuredHeight()));
        this.f28002a.measure(m17450f((int) (getMeasuredWidth() * this.f28005d)), m17450f((int) (getMeasuredHeight() * this.f28005d)));
    }
}
