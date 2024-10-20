package p000;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aztr extends aztv {

    /* renamed from: a */
    private final aztt f79328a;

    /* renamed from: b */
    private final float f79329b;

    /* renamed from: e */
    private final float f79330e;

    public aztr(aztt azttVar, float f, float f2) {
        this.f79328a = azttVar;
        this.f79329b = f;
        this.f79330e = f2;
    }

    @Override // p000.aztv
    /* renamed from: a */
    public final void mo36080a(Matrix matrix, azsu azsuVar, int i, Canvas canvas) {
        aztt azttVar = this.f79328a;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(azttVar.f79339b - this.f79330e, azttVar.f79338a - this.f79329b), 0.0f);
        this.f79342d.set(matrix);
        this.f79342d.preTranslate(this.f79329b, this.f79330e);
        this.f79342d.preRotate(m36081b());
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int[] iArr = azsu.f79204a;
        iArr[0] = azsuVar.f79213j;
        iArr[1] = azsuVar.f79212i;
        iArr[2] = azsuVar.f79211h;
        azsuVar.f79210g.setShader(new LinearGradient(rectF.left, rectF.top, rectF.left, rectF.bottom, azsu.f79204a, azsu.f79205b, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(this.f79342d);
        canvas.drawRect(rectF, azsuVar.f79210g);
        canvas.restore();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final float m36081b() {
        aztt azttVar = this.f79328a;
        return (float) Math.toDegrees(Math.atan((azttVar.f79339b - this.f79330e) / (azttVar.f79338a - this.f79329b)));
    }
}
