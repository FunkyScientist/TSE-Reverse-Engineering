package p000;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class knc extends kmw {

    /* renamed from: j */
    private final RectF f154380j;

    /* renamed from: k */
    private final Paint f154381k;

    /* renamed from: l */
    private final float[] f154382l;

    /* renamed from: m */
    private final Path f154383m;

    /* renamed from: n */
    private final kmz f154384n;

    /* renamed from: o */
    private kkb f154385o;

    public knc(kiq kiqVar, kmz kmzVar) {
        super(kiqVar, kmzVar);
        this.f154380j = new RectF();
        kjc kjcVar = new kjc();
        this.f154381k = kjcVar;
        this.f154382l = new float[8];
        this.f154383m = new Path();
        this.f154384n = kmzVar;
        kjcVar.setAlpha(0);
        kjcVar.setStyle(Paint.Style.FILL);
        kjcVar.setColor(kmzVar.f154362k);
    }

    @Override // p000.kmw, p000.klp
    /* renamed from: a */
    public final void mo60950a(Object obj, kpg kpgVar) {
        super.mo60950a(obj, kpgVar);
        if (obj == kiv.f153831K) {
            this.f154385o = new kks(kpgVar, null);
        }
    }

    @Override // p000.kmw, p000.kjg
    /* renamed from: c */
    public final void mo60952c(RectF rectF, Matrix matrix, boolean z) {
        super.mo60952c(rectF, matrix, z);
        kmz kmzVar = this.f154384n;
        this.f154380j.set(0.0f, 0.0f, kmzVar.f154360i, kmzVar.f154361j);
        this.f154315a.mapRect(this.f154380j);
        rectF.set(this.f154380j);
    }

    @Override // p000.kmw
    /* renamed from: j */
    public final void mo61071j(Canvas canvas, Matrix matrix, int i) {
        int intValue;
        int alpha = Color.alpha(this.f154384n.f154362k);
        if (alpha != 0) {
            kkb kkbVar = this.f154321g.f154066e;
            if (kkbVar == null) {
                intValue = 100;
            } else {
                intValue = ((Integer) kkbVar.mo60980e()).intValue();
            }
            int i2 = (int) ((i / 255.0f) * (((alpha / 255.0f) * intValue) / 100.0f) * 255.0f);
            this.f154381k.setAlpha(i2);
            kkb kkbVar2 = this.f154385o;
            if (kkbVar2 != null) {
                this.f154381k.setColorFilter((ColorFilter) kkbVar2.mo60980e());
            }
            if (i2 > 0) {
                float[] fArr = this.f154382l;
                fArr[0] = 0.0f;
                fArr[1] = 0.0f;
                kmz kmzVar = this.f154384n;
                float f = kmzVar.f154360i;
                fArr[2] = f;
                fArr[3] = 0.0f;
                fArr[4] = f;
                float f2 = kmzVar.f154361j;
                fArr[5] = f2;
                fArr[6] = 0.0f;
                fArr[7] = f2;
                matrix.mapPoints(fArr);
                this.f154383m.reset();
                Path path = this.f154383m;
                float[] fArr2 = this.f154382l;
                path.moveTo(fArr2[0], fArr2[1]);
                Path path2 = this.f154383m;
                float[] fArr3 = this.f154382l;
                path2.lineTo(fArr3[2], fArr3[3]);
                Path path3 = this.f154383m;
                float[] fArr4 = this.f154382l;
                path3.lineTo(fArr4[4], fArr4[5]);
                Path path4 = this.f154383m;
                float[] fArr5 = this.f154382l;
                path4.lineTo(fArr5[6], fArr5[7]);
                Path path5 = this.f154383m;
                float[] fArr6 = this.f154382l;
                path5.lineTo(fArr6[0], fArr6[1]);
                this.f154383m.close();
                canvas.drawPath(this.f154383m, this.f154381k);
            }
        }
    }
}
