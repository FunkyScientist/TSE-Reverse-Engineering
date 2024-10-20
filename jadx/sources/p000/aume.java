package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aume implements biat {

    /* renamed from: a */
    private final bkbl f66913a;

    /* renamed from: b */
    private final bkbl f66914b;

    public aume(bkbl bkblVar, bkbl bkblVar2) {
        this.f66913a = bkblVar;
        this.f66914b = bkblVar2;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final aumf mo9953b() {
        aumf aumfVar;
        auje mo9953b = ((acel) this.f66913a).mo9953b();
        ausj ausjVar = new ausj();
        Context m36375a = ((azyx) this.f66914b).m36375a();
        int i = aumd.f66912a;
        ausjVar.mo30630a(m36375a);
        String mo41135a = bief.f109987a.mo5993a().mo41135a();
        mo41135a.getClass();
        if (mo41135a.length() > 0) {
            try {
                aumfVar = (aumf) Enum.valueOf(aumf.class, mo41135a);
            } catch (IllegalArgumentException e) {
                bbfh bbfhVar = (bbfh) ((bbfh) aumc.f66911a.m37635c()).mo37685g(e);
                if (mo9953b.f66646l != 0) {
                    bbfhVar.mo37656B("Invalid environment_override value %s, falling back to %s", mo41135a, aumf.f66915a.name());
                } else {
                    throw null;
                }
            }
            aumfVar.getClass();
            return aumfVar;
        }
        if (mo9953b.f66646l != 0) {
            aumfVar = aumf.f66915a;
            aumfVar.getClass();
            return aumfVar;
        }
        throw null;
    }
}
