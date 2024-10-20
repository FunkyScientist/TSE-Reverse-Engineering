package p000;

import android.graphics.RenderEffect;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eht extends ejj {

    /* renamed from: b */
    private final float f137661b;

    /* renamed from: c */
    private final float f137662c;

    /* renamed from: a */
    private final ejj f137660a = null;

    /* renamed from: d */
    private final int f137663d = 0;

    public eht(float f, float f2) {
        this.f137661b = f;
        this.f137662c = f2;
    }

    @Override // p000.ejj
    /* renamed from: a */
    protected final RenderEffect mo51698a() {
        RenderEffect createBlurEffect;
        RenderEffect createOffsetEffect;
        float f = this.f137661b;
        float f2 = this.f137662c;
        if (f == 0.0f && f2 == 0.0f) {
            createOffsetEffect = RenderEffect.createOffsetEffect(0.0f, 0.0f);
            return createOffsetEffect;
        }
        createBlurEffect = RenderEffect.createBlurEffect(f, f2, eho.m51695a(0));
        return createBlurEffect;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eht)) {
            return false;
        }
        eht ehtVar = (eht) obj;
        if (this.f137661b != ehtVar.f137661b || this.f137662c != ehtVar.f137662c) {
            return false;
        }
        int i = ehtVar.f137663d;
        if (!C1124um.m70036j(0, 0)) {
            return false;
        }
        ejj ejjVar = ehtVar.f137660a;
        if (C1131ut.m70384u(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.floatToIntBits(this.f137661b) * 31) + Float.floatToIntBits(this.f137662c)) * 31;
    }

    public final String toString() {
        return "BlurEffect(renderEffect=null, radiusX=" + this.f137661b + ", radiusY=" + this.f137662c + ", edgeTreatment=" + ((Object) ejv.m51855a()) + ')';
    }
}
