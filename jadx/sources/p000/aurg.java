package p000;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aurg extends bkey implements bkfw {

    /* renamed from: a */
    int f67489a;

    /* renamed from: b */
    final /* synthetic */ aurh f67490b;

    /* renamed from: c */
    final /* synthetic */ long f67491c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aurg(aurh aurhVar, long j, bkeg bkegVar) {
        super(1, bkegVar);
        this.f67490b = aurhVar;
        this.f67491c = j;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        return new aurg(this.f67490b, this.f67491c, (bkeg) obj).mo9859b(bkcg.f114898a);
    }

    @Override // p000.bkes
    /* renamed from: b */
    public final Object mo9859b(Object obj) {
        Object mo30576b;
        bken bkenVar = bken.f115014a;
        int i = this.f67489a;
        int i2 = 1;
        bjwl.m44327ba(obj);
        if (i != 0) {
            if (i == 1) {
                mo30576b = obj;
            } else {
                return bkcg.f114898a;
            }
        } else {
            aupf mo48998C = this.f67490b.f67492a.mo48998C();
            this.f67489a = 1;
            mo30576b = mo48998C.mo30576b(this);
            if (mo30576b == bkenVar) {
                return bkenVar;
            }
        }
        long epochMilli = this.f67490b.f67493b.mo6308e().toEpochMilli() - this.f67491c;
        aupf mo48998C2 = this.f67490b.f67492a.mo48998C();
        ArrayList arrayList = new ArrayList();
        Iterator it = ((List) mo30576b).iterator();
        while (it.hasNext()) {
            Object next = it.next();
            aupi aupiVar = (aupi) next;
            int ordinal = aupiVar.f67383j.ordinal();
            if (ordinal != 0) {
                if (ordinal == i2) {
                    int ordinal2 = aupiVar.f67383j.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 == i2) {
                            String str = aupiVar.f67375b;
                            int i3 = aupiVar.f67385l;
                            int i4 = aupiVar.f67386m;
                            int i5 = aupiVar.f67387n;
                            int i6 = aupiVar.f67388o;
                            long j = epochMilli;
                            long j2 = aupiVar.f67376c;
                            aupf aupfVar = mo48998C2;
                            long j3 = aupiVar.f67377d;
                            bken bkenVar2 = bkenVar;
                            long j4 = aupiVar.f67378e;
                            String str2 = aupiVar.f67379f;
                            Iterator it2 = it;
                            bfhb bfhbVar = aupiVar.f67380g;
                            ArrayList arrayList2 = arrayList;
                            long j5 = aupiVar.f67381h;
                            int i7 = aupiVar.f67389p;
                            bfho bfhoVar = aupiVar.f67382i;
                            bfho bfhoVar2 = aupiVar.f67384k;
                            aurk aurkVar = aurk.f67499a;
                            bfie bfieVar = bfie.f99803a;
                            bfkf bfkfVar = bfkf.f99950a;
                            bfie bfieVar2 = bfie.f99803a;
                            bfht mo39533k = bfhoVar2.mo39533k();
                            bfir m39985Q = aurkVar.m39985Q();
                            try {
                                bfkl m40071b = bfkf.f99950a.m40071b(m39985Q);
                                m40071b.mo40068l(m39985Q, bfhu.m39632p(mo39533k), bfieVar2);
                                m40071b.mo40063g(m39985Q);
                                mo39533k.mo39588z(0);
                                bfir.m39978ad(m39985Q);
                                bfir.m39978ad(m39985Q);
                                bdbx bdbxVar = ((aurk) m39985Q).f67501b;
                                if (bdbxVar == null) {
                                    bdbxVar = bdbx.f90554a;
                                }
                                bdbx bdbxVar2 = bdbxVar;
                                bdbxVar2.getClass();
                                bfku bfkuVar = new aumn(str, i3, i4, i5, i6, j2, j3, j4, str2, bfhbVar, j5, i7, bfhoVar, bdbxVar2).f66956a.f90556b;
                                if (bfkuVar == null) {
                                    bfkuVar = bfku.f99991a;
                                }
                                bfkuVar.getClass();
                                if (bflp.m40180b(bfkuVar) < j) {
                                    arrayList2.add(next);
                                    mo48998C2 = aupfVar;
                                    arrayList = arrayList2;
                                    epochMilli = j;
                                    bkenVar = bkenVar2;
                                    it = it2;
                                } else {
                                    mo48998C2 = aupfVar;
                                    epochMilli = j;
                                    bkenVar = bkenVar2;
                                    it = it2;
                                    arrayList = arrayList2;
                                }
                                i2 = 1;
                            } catch (bfje e) {
                                if (e.f99892a) {
                                    throw new bfje(e);
                                }
                                throw e;
                            } catch (bfkv e2) {
                                throw e2.m40115a();
                            } catch (IOException e3) {
                                if (e3.getCause() instanceof bfje) {
                                    throw ((bfje) e3.getCause());
                                }
                                throw new bfje(e3);
                            } catch (RuntimeException e4) {
                                if (e4.getCause() instanceof bfje) {
                                    throw ((bfje) e4.getCause());
                                }
                                throw e4;
                            }
                        } else {
                            throw new bkbs();
                        }
                    } else {
                        throw new UnsupportedOperationException("System tray threads are unsupported GnpChimeThreadStorage");
                    }
                } else {
                    throw new bkbs();
                }
            } else {
                throw new UnsupportedOperationException("System tray threads are unsupported GnpChimeThreadStorage");
            }
        }
        bken bkenVar3 = bkenVar;
        this.f67489a = 2;
        if (mo48998C2.mo30575a(arrayList, this) == bkenVar3) {
            return bkenVar3;
        }
        return bkcg.f114898a;
    }
}
