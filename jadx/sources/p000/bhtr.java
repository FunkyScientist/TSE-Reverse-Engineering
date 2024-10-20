package p000;

import android.util.DisplayMetrics;
import android.view.MotionEvent;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class bhtr {

    /* renamed from: a */
    public int f109133a;

    /* renamed from: b */
    public DisplayMetrics f109134b;

    /* renamed from: c */
    public float f109135c;

    /* renamed from: d */
    public float f109136d;

    /* renamed from: e */
    public float f109137e;

    /* renamed from: f */
    public float[][] f109138f;

    /* renamed from: g */
    public int f109139g;

    /* renamed from: h */
    public int[] f109140h;

    /* renamed from: i */
    public int[] f109141i;

    /* renamed from: j */
    public double[] f109142j;

    /* renamed from: k */
    public final float[] f109143k;

    /* renamed from: l */
    public boolean f109144l;

    /* renamed from: m */
    public final float[] f109145m;

    /* renamed from: n */
    public final float[] f109146n;

    /* renamed from: o */
    public boolean f109147o;

    /* renamed from: p */
    public final float[] f109148p;

    public bhtr() {
        getClass().getSimpleName();
        this.f109133a = 0;
        this.f109143k = new float[2];
        this.f109144l = true;
        this.f109145m = new float[2];
        this.f109146n = new float[2];
        this.f109148p = new float[2];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public final float m40773a(MotionEvent motionEvent) {
        float[][] fArr = this.f109138f;
        if (fArr != null && fArr.length == 2) {
            double atan2 = Math.atan2(motionEvent.getY(0) - motionEvent.getY(1), motionEvent.getX(0) - motionEvent.getX(1));
            float[][] fArr2 = this.f109138f;
            float f = fArr2[0][0];
            float[] fArr3 = fArr2[1];
            float atan22 = (float) (atan2 - Math.atan2(r1[1] - fArr3[1], f - fArr3[0]));
            if (atan22 > 1.5707963267948966d) {
                atan22 -= 3.1415927f;
            }
            if (atan22 < -1.5707963267948966d) {
                return atan22 + 3.1415927f;
            }
            return atan22;
        }
        return 0.0f;
    }

    /* renamed from: b */
    public final void m40774b() {
        float[] fArr = this.f109143k;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        this.f109139g = 0;
    }
}
