package p000;

import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class dqh extends dnm {
    public dqh(bkfl bkflVar) {
        super(bkflVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.dnm
    /* renamed from: b */
    public final dta mo50851b(dqi dqiVar, dta dtaVar) {
        doi doiVar = null;
        if (dtaVar instanceof doi) {
            if (dqiVar.f136778d) {
                doiVar = (doi) dtaVar;
                doiVar.f136700a.mo50900h(dqiVar.m50918a());
            }
        } else if (dtaVar instanceof dsw) {
            if ((dqiVar.f136776b || dqiVar.f136779e != null) && !dqiVar.f136778d) {
                dsw dswVar = (dsw) dtaVar;
                if (C1131ut.m70384u(dqiVar.m50918a(), dswVar.f136983a)) {
                    doiVar = dswVar;
                }
            }
        } else if (dtaVar instanceof dnw) {
            bkfw bkfwVar = ((dnw) dtaVar).f136683a;
        }
        if (doiVar == null) {
            if (dqiVar.f136778d) {
                Object obj = dqiVar.f136779e;
                dsd dsdVar = dqiVar.f136777c;
                if (dsdVar == null) {
                    dsdVar = dsx.f136984a;
                }
                return new doi(new ParcelableSnapshotMutableState(obj, dsdVar));
            }
            return new dsw(dqiVar.m50918a());
        }
        return doiVar;
    }

    /* renamed from: c */
    public abstract dqi mo50858c(Object obj);

    /* renamed from: d */
    public final dqi m50917d(Object obj) {
        dqi mo50858c = mo50858c(obj);
        mo50858c.f136780f = false;
        return mo50858c;
    }
}
