package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aco {
    /* renamed from: a */
    public static final aeh m12735a(bkfw bkfwVar) {
        aeg aegVar = new aeg();
        bkfwVar.mo9836a(aegVar);
        return new aeh(aegVar);
    }

    /* renamed from: b */
    public static /* synthetic */ ads m12736b(adg adgVar, aeq aeqVar, int i) {
        if ((i & 2) != 0) {
            aeqVar = aeq.f21963a;
        }
        return new ads(adgVar, aeqVar, 0L);
    }

    /* renamed from: c */
    public static /* synthetic */ aeu m12737c(float f, float f2, Object obj, int i) {
        if (1 == (i & 1)) {
            f = 1.0f;
        }
        if ((i & 2) != 0) {
            f2 = 1500.0f;
        }
        if ((i & 4) != 0) {
            obj = null;
        }
        return new aeu(f, f2, obj);
    }

    /* renamed from: d */
    public static /* synthetic */ agi m12738d(int i, int i2, adh adhVar, int i3) {
        if ((i3 & 4) != 0) {
            adhVar = adj.f18065a;
        }
        int i4 = i3 & 2;
        int i5 = i3 & 1;
        if (i4 != 0) {
            i2 = 0;
        }
        if (1 == i5) {
            i = 300;
        }
        return new agi(i, i2, adhVar);
    }
}
