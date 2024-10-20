package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jqs extends jqr {

    /* renamed from: a */
    private final Path f152525a;

    /* renamed from: b */
    private final Matrix f152526b;

    public jqs() {
        Path path = new Path();
        this.f152525a = path;
        this.f152526b = new Matrix();
        path.lineTo(1.0f, 0.0f);
    }

    /* renamed from: b */
    private static float m60159b(float f, float f2) {
        return (float) Math.sqrt((f * f) + (f2 * f2));
    }

    @Override // p000.jqr
    /* renamed from: a */
    public final Path mo60115a(float f, float f2, float f3, float f4) {
        Matrix matrix = this.f152526b;
        float f5 = f4 - f2;
        float f6 = f3 - f;
        double d = f6;
        float m60159b = m60159b(f6, f5);
        double atan2 = Math.atan2(f5, d);
        matrix.setScale(m60159b, m60159b);
        this.f152526b.postRotate((float) Math.toDegrees(atan2));
        this.f152526b.postTranslate(f, f2);
        Path path = new Path();
        this.f152525a.transform(this.f152526b, path);
        return path;
    }

    public jqs(Context context, AttributeSet attributeSet) {
        Path path = new Path();
        this.f152525a = path;
        Matrix matrix = new Matrix();
        this.f152526b = matrix;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, jre.f152546j);
        try {
            String m69609i = C1112ua.m69609i(obtainStyledAttributes, (XmlPullParser) attributeSet, "patternPathData", 0);
            if (m69609i != null) {
                Path m69646f = C1113ub.m69646f(m69609i);
                PathMeasure pathMeasure = new PathMeasure(m69646f, false);
                float[] fArr = new float[2];
                pathMeasure.getPosTan(pathMeasure.getLength(), fArr, null);
                float f = fArr[0];
                float f2 = fArr[1];
                pathMeasure.getPosTan(0.0f, fArr, null);
                float f3 = fArr[0];
                float f4 = fArr[1];
                if (f3 == f && f4 == f2) {
                    throw new IllegalArgumentException("pattern must not end at the starting point");
                }
                matrix.setTranslate(-f3, -f4);
                float f5 = f - f3;
                float f6 = f2 - f4;
                float m60159b = 1.0f / m60159b(f5, f6);
                matrix.postScale(m60159b, m60159b);
                matrix.postRotate((float) Math.toDegrees(-Math.atan2(f6, f5)));
                m69646f.transform(matrix, path);
                return;
            }
            throw new RuntimeException("pathData must be supplied for patternPathMotion");
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
