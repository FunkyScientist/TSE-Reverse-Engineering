package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class eua {
    /* renamed from: a */
    public static final float m52304a(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f = 0.0f;
        for (int i = 0; i < length; i++) {
            f += fArr[i] * fArr2[i];
        }
        return f;
    }

    /* renamed from: b */
    public static final void m52305b(etz etzVar, esp espVar) {
        if (esc.m52263d(espVar)) {
            etzVar.m52303b();
        }
        if (!esc.m52265f(espVar)) {
            List m52276a = espVar.m52276a();
            int size = m52276a.size();
            for (int i = 0; i < size; i++) {
                ert ertVar = (ert) m52276a.get(i);
                etzVar.m52302a(ertVar.f138318a, ertVar.f138320c);
            }
            etzVar.m52302a(espVar.f138368b, espVar.f138377k);
        }
        if (esc.m52265f(espVar) && espVar.f138368b - etzVar.f138467c > 40) {
            etzVar.m52303b();
        }
        etzVar.f138467c = espVar.f138368b;
    }
}
