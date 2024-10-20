package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class gbx {
    /* renamed from: a */
    public static gcc m53679a(gcc gccVar, gcc gccVar2) {
        boolean z = gccVar2 instanceof gbm;
        if (z && (gccVar instanceof gbm)) {
            ejl ejlVar = ((gbm) gccVar2).f140470a;
            float mo53666a = gccVar2.mo53666a();
            gca gcaVar = new gca(gccVar);
            if (Float.isNaN(mo53666a)) {
                mo53666a = ((Number) gcaVar.mo9879a()).floatValue();
            }
            return new gbm(ejlVar, mo53666a);
        }
        if (z && !(gccVar instanceof gbm)) {
            return gccVar2;
        }
        if (!z && (gccVar instanceof gbm)) {
            return gccVar;
        }
        return gccVar2.mo53670e(new gcb(gccVar));
    }

    /* renamed from: b */
    public static gcc m53680b(gcc gccVar, bkfl bkflVar) {
        if (!C1131ut.m70384u(gccVar, gbz.f140491a)) {
            return gccVar;
        }
        return (gcc) bkflVar.mo9879a();
    }
}
