package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class dnt {
    /* renamed from: a */
    public static final dqc m50856a(dqi[] dqiVarArr, dqc dqcVar, dqc dqcVar2) {
        dxo dxoVar = new dxo(dxp.f137172d);
        for (dqi dqiVar : dqiVarArr) {
            dnm dnmVar = dqiVar.f136775a;
            if (dqiVar.f136780f || !dqcVar.containsKey(dnmVar)) {
                dta dtaVar = (dta) dqcVar2.get(dnmVar);
                dqiVar.getClass();
                dxoVar.put(dnmVar, ((dqh) dnmVar).mo50851b(dqiVar, dtaVar));
            }
        }
        return dxoVar.mo51179a();
    }

    /* renamed from: b */
    public static final Object m50857b(dqc dqcVar, dnm dnmVar) {
        dnmVar.getClass();
        Object obj = dqcVar.get(dnmVar);
        if (obj == null) {
            obj = dnmVar.mo50850a();
        }
        return ((dta) obj).mo50859a(dqcVar);
    }
}
