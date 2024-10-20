package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class knb extends kmw {

    /* renamed from: j */
    private final kjf f154378j;

    /* renamed from: k */
    private final kmx f154379k;

    public knb(kiq kiqVar, kmz kmzVar, kmx kmxVar, kid kidVar) {
        super(kiqVar, kmzVar);
        this.f154379k = kmxVar;
        kjf kjfVar = new kjf(kiqVar, this, new kmr("__container", kmzVar.f154352a, false), kidVar);
        this.f154378j = kjfVar;
        kjfVar.mo60955f(Collections.emptyList(), Collections.emptyList());
    }

    @Override // p000.kmw, p000.kjg
    /* renamed from: c */
    public final void mo60952c(RectF rectF, Matrix matrix, boolean z) {
        super.mo60952c(rectF, matrix, z);
        this.f154378j.mo60952c(rectF, this.f154315a, z);
    }

    @Override // p000.kmw
    /* renamed from: j */
    public final void mo61071j(Canvas canvas, Matrix matrix, int i) {
        this.f154378j.mo60951b(canvas, matrix, i);
    }

    @Override // p000.kmw
    /* renamed from: l */
    public final void mo61073l(klo kloVar, int i, List list, klo kloVar2) {
        this.f154378j.mo60954e(kloVar, i, list, kloVar2);
    }

    @Override // p000.kmw
    /* renamed from: q */
    public final jwr mo61078q() {
        jwr mo61078q = super.mo61078q();
        if (mo61078q != null) {
            return mo61078q;
        }
        return this.f154379k.mo61078q();
    }

    @Override // p000.kmw
    /* renamed from: r */
    public final kni mo61079r() {
        kni mo61079r = super.mo61079r();
        if (mo61079r != null) {
            return mo61079r;
        }
        return this.f154379k.mo61079r();
    }
}
