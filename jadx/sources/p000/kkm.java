package p000;

import android.graphics.PointF;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kkm extends kki {

    /* renamed from: e */
    private final kph f154049e;

    public kkm(List list) {
        super(list);
        this.f154049e = new kph();
    }

    @Override // p000.kkb
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ Object mo60981f(kpe kpeVar, float f) {
        Object obj;
        kph kphVar;
        Object obj2 = kpeVar.f154517b;
        if (obj2 != null && (obj = kpeVar.f154518c) != null) {
            kph kphVar2 = (kph) obj2;
            kph kphVar3 = (kph) obj;
            kpg kpgVar = this.f154028d;
            if (kpgVar != null && (kphVar = (kph) kpgVar.m61267b(kpeVar.f154522g, kpeVar.f154523h.floatValue(), kphVar2, kphVar3, f, m60978c(), this.f154027c)) != null) {
                return kphVar;
            }
            kph kphVar4 = this.f154049e;
            float f2 = kphVar2.f154541a;
            float f3 = kphVar3.f154541a;
            PointF pointF = koy.f154510a;
            float f4 = kphVar2.f154542b;
            float f5 = f4 + (f * (kphVar3.f154542b - f4));
            kphVar4.f154541a = f2 + ((f3 - f2) * f);
            kphVar4.f154542b = f5;
            return this.f154049e;
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }
}
