package p000;

import android.graphics.Paint;
import android.graphics.Path;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azsu {

    /* renamed from: a */
    public static final int[] f79204a = new int[3];

    /* renamed from: b */
    public static final float[] f79205b = {0.0f, 0.5f, 1.0f};

    /* renamed from: c */
    public static final int[] f79206c = new int[4];

    /* renamed from: d */
    public static final float[] f79207d = {0.0f, 0.0f, 0.5f, 1.0f};

    /* renamed from: e */
    public final Paint f79208e;

    /* renamed from: f */
    public final Paint f79209f;

    /* renamed from: g */
    public final Paint f79210g;

    /* renamed from: h */
    public int f79211h;

    /* renamed from: i */
    public int f79212i;

    /* renamed from: j */
    public int f79213j;

    /* renamed from: k */
    public final Path f79214k = new Path();

    /* renamed from: l */
    public final Paint f79215l;

    public azsu() {
        Paint paint = new Paint();
        this.f79215l = paint;
        this.f79208e = new Paint();
        m35974a(-16777216);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.f79209f = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f79210g = new Paint(paint2);
    }

    /* renamed from: a */
    public final void m35974a(int i) {
        this.f79211h = gof.m54366g(i, 68);
        this.f79212i = gof.m54366g(i, 20);
        this.f79213j = gof.m54366g(i, 0);
        this.f79208e.setColor(this.f79211h);
    }
}
