package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kkq extends kki {
    public kkq(List list) {
        super(list);
    }

    @Override // p000.kkb
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ Object mo60981f(kpe kpeVar, float f) {
        Object obj;
        float floatValue;
        kll kllVar;
        kpg kpgVar = this.f154028d;
        if (kpgVar != null) {
            float f2 = kpeVar.f154522g;
            Float f3 = kpeVar.f154523h;
            if (f3 == null) {
                floatValue = Float.MAX_VALUE;
            } else {
                floatValue = f3.floatValue();
            }
            kll kllVar2 = (kll) kpeVar.f154517b;
            Object obj2 = kpeVar.f154518c;
            if (obj2 == null) {
                kllVar = kllVar2;
            } else {
                kllVar = (kll) obj2;
            }
            return (kll) kpgVar.m61267b(f2, floatValue, kllVar2, kllVar, f, m60977b(), this.f154027c);
        }
        if (f == 1.0f && (obj = kpeVar.f154518c) != null) {
            return (kll) obj;
        }
        return (kll) kpeVar.f154517b;
    }
}
