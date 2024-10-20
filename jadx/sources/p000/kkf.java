package p000;

import android.graphics.PointF;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kkf extends kki {
    public kkf(List list) {
        super(list);
    }

    @Override // p000.kkb
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ Object mo60981f(kpe kpeVar, float f) {
        return Float.valueOf(m60995l(kpeVar, f));
    }

    /* renamed from: k */
    public final float m60994k() {
        return m60995l(m60979d(), m60977b());
    }

    /* renamed from: l */
    final float m60995l(kpe kpeVar, float f) {
        Float f2;
        if (kpeVar.f154517b != null && kpeVar.f154518c != null) {
            kpg kpgVar = this.f154028d;
            if (kpgVar != null && (f2 = (Float) kpgVar.m61267b(kpeVar.f154522g, kpeVar.f154523h.floatValue(), (Float) kpeVar.f154517b, (Float) kpeVar.f154518c, f, m60978c(), this.f154027c)) != null) {
                return f2.floatValue();
            }
            float f3 = kpeVar.f154524i;
            if (f3 == -3987645.8f) {
                f3 = ((Float) kpeVar.f154517b).floatValue();
                kpeVar.f154524i = f3;
            }
            float f4 = kpeVar.f154525j;
            if (f4 == -3987645.8f) {
                f4 = ((Float) kpeVar.f154518c).floatValue();
                kpeVar.f154525j = f4;
            }
            PointF pointF = koy.f154510a;
            return f3 + (f * (f4 - f3));
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }
}
