package p000;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class agez extends lgj {

    /* renamed from: b */
    final /* synthetic */ agfa f26280b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agez(lnq lnqVar, agfa agfaVar) {
        super(lnqVar);
        this.f26280b = agfaVar;
    }

    @Override // p000.lgq
    /* renamed from: e */
    public final void mo11144e(Drawable drawable) {
        ((lnq) this.f155844a).setBackground(drawable);
    }

    @Override // p000.lgq
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo11127g(Object obj, lgz lgzVar) {
        PointF pointF;
        Drawable drawable = (Drawable) obj;
        lnq lnqVar = (lnq) this.f155844a;
        Bitmap m69828c = C1118ug.m69828c(drawable, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), 4);
        if (m69828c != null) {
            lnqVar.m62208v(new lne(m69828c));
            agfa agfaVar = this.f26280b;
            ajiy ajiyVar = agfaVar.f36537ab;
            if (ajiyVar != null) {
                agex agexVar = ((agey) ajiyVar).f26277b;
                float f = agexVar.f26274a;
                if (f != 0.0f && (pointF = agexVar.f26275b) != null) {
                    ((lnq) agfaVar.f26283u.f155844a).m62206r(f, pointF);
                    return;
                }
                return;
            }
            return;
        }
        throw new NullPointerException("Bitmap must not be null");
    }

    @Override // p000.lgj
    /* renamed from: l */
    protected final void mo11643l(Drawable drawable) {
        ((lnq) this.f155844a).setBackground(drawable);
    }
}
