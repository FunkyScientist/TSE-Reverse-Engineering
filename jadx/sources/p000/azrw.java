package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public abstract class azrw {

    /* renamed from: a */
    final azrc f79121a;

    /* renamed from: b */
    final Path f79122b;

    /* renamed from: c */
    final Path f79123c;

    /* renamed from: d */
    final PathMeasure f79124d;

    public azrw(azrc azrcVar) {
        Path path = new Path();
        this.f79122b = path;
        this.f79123c = new Path();
        this.f79124d = new PathMeasure(path, false);
        this.f79121a = azrcVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: i */
    public static final float m35950i(float[] fArr) {
        return (float) Math.toDegrees(Math.atan2(fArr[1], fArr[0]));
    }

    /* renamed from: a */
    public abstract int mo35919a();

    /* renamed from: b */
    public abstract int mo35920b();

    /* renamed from: c */
    public abstract void mo35921c(Canvas canvas, Rect rect, float f, boolean z, boolean z2);

    /* renamed from: d */
    public abstract void mo35922d(Canvas canvas, Paint paint, int i, int i2);

    /* renamed from: e */
    public abstract void mo35923e(Canvas canvas, Paint paint, azrv azrvVar, int i);

    /* renamed from: f */
    public abstract void mo35924f(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3);

    /* renamed from: g */
    public abstract void mo35925g();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: h */
    public final void m35951h(Canvas canvas, Rect rect, float f, boolean z, boolean z2) {
        this.f79121a.mo35911a();
        mo35921c(canvas, rect, f, z, z2);
    }
}
