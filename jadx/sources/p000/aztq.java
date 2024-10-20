package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class aztq extends aztv {

    /* renamed from: a */
    private final azts f79327a;

    public aztq(azts aztsVar) {
        this.f79327a = aztsVar;
    }

    @Override // p000.aztv
    /* renamed from: a */
    public final void mo36080a(Matrix matrix, azsu azsuVar, int i, Canvas canvas) {
        boolean z;
        azts aztsVar = this.f79327a;
        float f = aztsVar.f79336e;
        float f2 = aztsVar.f79337f;
        RectF rectF = new RectF(aztsVar.f79332a, aztsVar.f79333b, aztsVar.f79334c, aztsVar.f79335d);
        if (f2 < 0.0f) {
            z = true;
        } else {
            z = false;
        }
        Path path = azsuVar.f79214k;
        if (z) {
            int[] iArr = azsu.f79206c;
            iArr[0] = 0;
            iArr[1] = azsuVar.f79213j;
            iArr[2] = azsuVar.f79212i;
            iArr[3] = azsuVar.f79211h;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f, f2);
            path.close();
            float f3 = -i;
            rectF.inset(f3, f3);
            int[] iArr2 = azsu.f79206c;
            iArr2[0] = 0;
            iArr2[1] = azsuVar.f79211h;
            iArr2[2] = azsuVar.f79212i;
            iArr2[3] = azsuVar.f79213j;
        }
        float width = rectF.width() / 2.0f;
        if (width <= 0.0f) {
            return;
        }
        float f4 = 1.0f - (i / width);
        float[] fArr = azsu.f79207d;
        fArr[1] = f4;
        fArr[2] = f4 + ((1.0f - f4) / 2.0f);
        azsuVar.f79209f.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), width, azsu.f79206c, azsu.f79207d, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, azsuVar.f79215l);
        }
        canvas.drawArc(rectF, f, f2, true, azsuVar.f79209f);
        canvas.restore();
    }
}
