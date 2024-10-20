package p000;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class lkr extends lks {

    /* renamed from: a */
    float f156150a;

    /* renamed from: b */
    final float f156151b;

    /* renamed from: c */
    final RectF f156152c = new RectF();

    /* renamed from: d */
    final /* synthetic */ lku f156153d;

    public lkr(lku lkuVar, float f, float f2) {
        this.f156153d = lkuVar;
        this.f156150a = f;
        this.f156151b = f2;
    }

    @Override // p000.lks
    /* renamed from: a */
    public final void mo62055a(String str) {
        if (this.f156153d.m62107g()) {
            Rect rect = new Rect();
            this.f156153d.f156160d.f156144d.getTextBounds(str, 0, str.length(), rect);
            RectF rectF = new RectF(rect);
            rectF.offset(this.f156150a, this.f156151b);
            this.f156152c.union(rectF);
        }
        this.f156150a += this.f156153d.f156160d.f156144d.measureText(str);
    }

    @Override // p000.lks
    /* renamed from: b */
    public final boolean mo62056b(lkd lkdVar) {
        if (!(lkdVar instanceof lke)) {
            return true;
        }
        lke lkeVar = (lke) lkdVar;
        ljs m62051a = lkdVar.f156082t.m62051a(lkeVar.f156099a);
        if (m62051a == null) {
            String.format("TextPath path reference '%s' not found", lkeVar.f156099a);
            return false;
        }
        lja ljaVar = (lja) m62051a;
        Path path = new lkm(ljaVar.f155998a).f156129a;
        Matrix matrix = ljaVar.f155968e;
        if (matrix != null) {
            path.transform(matrix);
        }
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        this.f156152c.union(rectF);
        return false;
    }
}
