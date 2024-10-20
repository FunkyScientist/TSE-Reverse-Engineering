package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kkc extends kki {
    public kkc(List list) {
        super(list);
    }

    @Override // p000.kkb
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ Object mo60981f(kpe kpeVar, float f) {
        return Integer.valueOf(m60987l(kpeVar, f));
    }

    /* renamed from: k */
    public final int m60986k() {
        return m60987l(m60979d(), m60977b());
    }

    /* renamed from: l */
    public final int m60987l(kpe kpeVar, float f) {
        Integer num;
        if (kpeVar.f154517b != null && kpeVar.f154518c != null) {
            kpg kpgVar = this.f154028d;
            if (kpgVar != null && (num = (Integer) kpgVar.m61267b(kpeVar.f154522g, kpeVar.f154523h.floatValue(), (Integer) kpeVar.f154517b, (Integer) kpeVar.f154518c, f, m60978c(), this.f154027c)) != null) {
                return num.intValue();
            }
            return irp.m57687bX(koy.m61249a(f, 0.0f, 1.0f), ((Integer) kpeVar.f154517b).intValue(), ((Integer) kpeVar.f154518c).intValue());
        }
        throw new IllegalStateException("Missing values for keyframe.");
    }
}
