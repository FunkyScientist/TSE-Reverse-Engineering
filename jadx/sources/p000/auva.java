package p000;

import java.util.Calendar;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auva implements auuz {

    /* renamed from: a */
    private final /* synthetic */ int f67692a;

    /* renamed from: b */
    private final Object f67693b;

    /* renamed from: c */
    private final Object f67694c;

    public auva(Object obj, Object obj2, int i) {
        this.f67692a = i;
        this.f67693b = obj;
        this.f67694c = obj2;
    }

    /* JADX WARN: Type inference failed for: r2v14, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v19, types: [_2998, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v27, types: [_2998, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v34, types: [java.util.Map, java.lang.Object] */
    @Override // p000.auuz
    /* renamed from: a */
    public final boolean mo30709a(bddd bdddVar) {
        bddh bddhVar;
        int i;
        balb m36938i;
        bdcv bdcvVar;
        auuz auuzVar;
        if (this.f67692a != 0) {
            ?? r2 = this.f67693b;
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(r2.mo6308e().toEpochMilli());
            Iterator it = bdddVar.f90735d.iterator();
            while (it.hasNext()) {
                if (bcdz.m38782v((bdcy) it.next(), calendar)) {
                    return false;
                }
            }
            if (bddc.m39149a(bdddVar.f90733b).equals(bddc.TYPE_NOT_SET) || (auuzVar = (auuz) this.f67694c.get(bddc.m39149a(bdddVar.f90733b))) == null) {
                return true;
            }
            return auuzVar.mo30709a(bdddVar);
        }
        if (bdddVar.f90733b == 2) {
            bddhVar = (bddh) bdddVar.f90734c;
        } else {
            bddhVar = bddh.f90754a;
        }
        bddi bddiVar = bddhVar.f90756b;
        if (bddiVar == null) {
            bddiVar = bddi.f90764a;
        }
        int i2 = bddiVar.f90766b;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    i = 0;
                } else {
                    i = 2;
                }
            } else {
                i = 1;
            }
        } else {
            i = 3;
        }
        if (i != 0) {
            int i3 = i - 1;
            float f = 0.0f;
            if (i3 != 0) {
                if (i3 == 1) {
                    Object obj = this.f67693b;
                    bddi bddiVar2 = bddhVar.f90756b;
                    if (bddiVar2 == null) {
                        bddiVar2 = bddi.f90764a;
                    }
                    if (bddiVar2.f90766b == 2) {
                        bdcvVar = (bdcv) bddiVar2.f90767c;
                    } else {
                        bdcvVar = bdcv.f90693a;
                    }
                    bdcu bdcuVar = bdcu.f90688a;
                    long epochMilli = ((_2538) obj).f4316a.mo6308e().toEpochMilli();
                    for (bdcu bdcuVar2 : bdcvVar.f90695b) {
                        bfku bfkuVar = bdcuVar2.f90690b;
                        if (bfkuVar == null) {
                            bfkuVar = bfku.f99991a;
                        }
                        long m40180b = bflp.m40180b(bfkuVar);
                        if (m40180b <= epochMilli) {
                            bfku bfkuVar2 = bdcuVar.f90690b;
                            if (bfkuVar2 == null) {
                                bfkuVar2 = bfku.f99991a;
                            }
                            if (m40180b >= bflp.m40180b(bfkuVar2)) {
                                bdcuVar = bdcuVar2;
                            }
                        }
                    }
                    f = bdcuVar.f90691c;
                }
            } else {
                bddi bddiVar3 = bddhVar.f90756b;
                if (bddiVar3 == null) {
                    bddiVar3 = bddi.f90764a;
                }
                if (bddiVar3.f90766b == 1) {
                    f = ((Float) bddiVar3.f90767c).floatValue();
                }
            }
            double d = f;
            if (d == 0.0d) {
                return true;
            }
            double d2 = 0.0d;
            double d3 = 0.0d;
            for (auuq auuqVar : this.f67694c) {
                double mo30703a = auuqVar.mo30703a(bddhVar);
                if (mo30703a != 0.0d) {
                    if (auuqVar.mo30704b(bddhVar).mo36894g()) {
                        d3 += ((Float) r13.mo36890c()).floatValue() * mo30703a;
                        d2 += mo30703a;
                    }
                }
            }
            if (d2 == 0.0d) {
                m36938i = bajo.f81037a;
            } else {
                m36938i = balb.m36938i(Double.valueOf(d3 / d2));
            }
            if (m36938i.mo36894g() && ((Double) m36938i.mo36890c()).doubleValue() < d) {
                return false;
            }
            return true;
        }
        throw null;
    }
}
