package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class athr extends lbu {

    /* renamed from: c */
    private static final Charset f63303c = StandardCharsets.UTF_16;

    /* renamed from: b */
    public final bhvn f63304b;

    /* renamed from: d */
    private float[] f63305d;

    /* renamed from: e */
    private float[] f63306e;

    /* renamed from: f */
    private short[] f63307f;

    public athr(bhvn bhvnVar) {
        this.f63304b = bhvnVar;
    }

    @Override // p000.lbu, p000.kvs
    /* renamed from: a */
    public final void mo12781a(MessageDigest messageDigest) {
        messageDigest.update("VrVideoTransform".getBytes(f63303c));
    }

    @Override // p000.lbu, p000.lbs
    /* renamed from: c */
    protected final Bitmap mo12782c(kyn kynVar, Bitmap bitmap, int i, int i2) {
        bhvm bhvmVar;
        bhvm bhvmVar2;
        bhvm bhvmVar3;
        Canvas.VertexMode vertexMode;
        bhvn bhvnVar = this.f63304b;
        if (bhvnVar.f109405c == 2) {
            bhvmVar = (bhvm) bhvnVar.f109406d;
        } else {
            bhvmVar = bhvm.f109399a;
        }
        if (bhvmVar.f109401b.size() > 0) {
            float width = bitmap.getWidth();
            float height = bitmap.getHeight();
            float f = i;
            float f2 = i2;
            bhvn bhvnVar2 = this.f63304b;
            if (bhvnVar2.f109405c == 2) {
                bhvmVar2 = (bhvm) bhvnVar2.f109406d;
            } else {
                bhvmVar2 = bhvm.f109399a;
            }
            bhvi bhviVar = (bhvi) bhvmVar2.f109401b.get(0);
            float f3 = f / 2.0f;
            float f4 = f2 / 2.0f;
            float f5 = height;
            double tan = f3 / Math.tan(Math.toRadians(50.0d));
            float[] fArr = {(-f) / 2.0f, (f * 3.0f) / 2.0f};
            float[] fArr2 = {(-f2) / 2.0f, (f2 * 3.0f) / 2.0f};
            int size = bhviVar.f109367e.size();
            float[] fArr3 = new float[size + size];
            this.f63305d = fArr3;
            this.f63306e = new float[fArr3.length];
            this.f63307f = new short[bhviVar.f109368f.size()];
            int i3 = this.f63304b.f109410h;
            int m36434aC = C0069b.m36434aC(i3);
            if (m36434aC != 0 && m36434aC == 3) {
                width /= 2.0f;
            } else {
                int m36434aC2 = C0069b.m36434aC(i3);
                if (m36434aC2 != 0 && m36434aC2 == 2) {
                    f5 /= 2.0f;
                }
            }
            int i4 = 0;
            while (i4 < bhviVar.f109367e.size()) {
                float f6 = (float) tan;
                bhvh bhvhVar = (bhvh) bhviVar.f109367e.get(i4);
                float f7 = bhvhVar.f109357c;
                double d = tan;
                float f8 = bhvhVar.f109358d;
                float f9 = -bhvhVar.f109359e;
                float[] fArr4 = this.f63305d;
                int i5 = i4 + i4;
                int i6 = i5 + 1;
                float abs = Math.abs(f9) + 0.001f;
                fArr4[i5] = Math.max(fArr[0], Math.min(fArr[1], ((f7 * f6) / abs) + f3));
                fArr4[i6] = Math.max(fArr2[0], Math.min(fArr2[1], ((f6 * f8) / abs) + f4));
                float[] fArr5 = this.f63306e;
                fArr5[i5] = bhvhVar.f109360f * width;
                fArr5[i6] = bhvhVar.f109361g * f5;
                i4++;
                tan = d;
                f3 = f3;
            }
            for (int i7 = 0; i7 < bhviVar.f109368f.size(); i7++) {
                this.f63307f[i7] = (short) bhviVar.f109368f.mo39992e(i7);
            }
            Bitmap mo61655a = kynVar.mo61655a(i, i2, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(mo61655a);
            Paint paint = new Paint();
            paint.setStyle(Paint.Style.FILL);
            paint.setFlags(2);
            paint.setShader(new BitmapShader(bitmap, Shader.TileMode.CLAMP, Shader.TileMode.CLAMP));
            bhvn bhvnVar3 = this.f63304b;
            if (bhvnVar3.f109405c == 2) {
                bhvmVar3 = (bhvm) bhvnVar3.f109406d;
            } else {
                bhvmVar3 = bhvm.f109399a;
            }
            int m36474aq = C0069b.m36474aq(((bhvi) bhvmVar3.f109401b.get(0)).f109366d);
            if (m36474aq != 0) {
                if (m36474aq != 2) {
                    if (m36474aq == 3) {
                        vertexMode = Canvas.VertexMode.TRIANGLE_FAN;
                    }
                } else {
                    vertexMode = Canvas.VertexMode.TRIANGLE_STRIP;
                }
                float[] fArr6 = this.f63305d;
                int length = fArr6.length;
                float[] fArr7 = this.f63306e;
                short[] sArr = this.f63307f;
                canvas.drawVertices(vertexMode, length, fArr6, 0, fArr7, 0, null, 0, sArr, 0, sArr.length, paint);
                return mo61655a;
            }
            vertexMode = Canvas.VertexMode.TRIANGLES;
            float[] fArr62 = this.f63305d;
            int length2 = fArr62.length;
            float[] fArr72 = this.f63306e;
            short[] sArr2 = this.f63307f;
            canvas.drawVertices(vertexMode, length2, fArr62, 0, fArr72, 0, null, 0, sArr2, 0, sArr2.length, paint);
            return mo61655a;
        }
        int width2 = bitmap.getWidth();
        int height2 = bitmap.getHeight();
        int i8 = this.f63304b.f109410h;
        int m36434aC3 = C0069b.m36434aC(i8);
        if (m36434aC3 != 0 && m36434aC3 == 3) {
            width2 /= 2;
        } else {
            int m36434aC4 = C0069b.m36434aC(i8);
            if (m36434aC4 != 0 && m36434aC4 == 2) {
                height2 /= 2;
            }
        }
        Rect rect = new Rect();
        rect.right = width2;
        rect.bottom = height2;
        Rect rect2 = new Rect(0, 0, i, i2);
        double min = Math.min(rect.width() / rect2.width(), rect.height() / rect2.height());
        Rect rect3 = new Rect(rect.centerX() - ((int) ((rect2.width() * min) / 2.0d)), rect.centerY() - ((int) ((rect2.height() * min) / 2.0d)), rect.centerX() + ((int) ((rect2.width() * min) / 2.0d)), rect.centerY() + ((int) ((min * rect2.height()) / 2.0d)));
        Bitmap mo61655a2 = kynVar.mo61655a(i, i2, Bitmap.Config.ARGB_8888);
        new Canvas(mo61655a2).drawBitmap(bitmap, rect3, rect2, (Paint) null);
        return mo61655a2;
    }
}
