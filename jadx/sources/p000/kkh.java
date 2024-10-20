package p000;

import android.graphics.PointF;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kkh extends kki {
    public kkh(List list) {
        super(list);
    }

    @Override // p000.kkb
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ Object mo60981f(kpe kpeVar, float f) {
        return Integer.valueOf(m60996k(kpeVar, f));
    }

    /* renamed from: k */
    public final int m60996k(kpe kpeVar, float f) {
        Integer num;
        if (kpeVar.f154517b != null && kpeVar.f154518c != null) {
            kpg kpgVar = this.f154028d;
            if (kpgVar != null && (num = (Integer) kpgVar.m61267b(kpeVar.f154522g, kpeVar.f154523h.floatValue(), (Integer) kpeVar.f154517b, (Integer) kpeVar.f154518c, f, m60978c(), this.f154027c)) != null) {
                return num.intValue();
            }
            int i = kpeVar.f154526k;
            if (i == 784923401) {
                i = ((Integer) kpeVar.f154517b).intValue();
                kpeVar.f154526k = i;
            }
            int i2 = kpeVar.f154527l;
            if (i2 == 784923401) {
                i2 = ((Integer) kpeVar.f154518c).intValue();
                kpeVar.f154527l = i2;
            }
            PointF pointF = koy.f154510a;
            return (int) (i + (f * (i2 - i)));
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }
}
