package p000;

import java.util.Objects;
import java.util.function.Function;
import java.util.function.UnaryOperator;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class rfv implements UnaryOperator {

    /* renamed from: a */
    public final /* synthetic */ Object f172710a;

    /* renamed from: b */
    public final /* synthetic */ Object f172711b;

    /* renamed from: c */
    public final /* synthetic */ Object f172712c;

    /* renamed from: d */
    private final /* synthetic */ int f172713d;

    public /* synthetic */ rfv(_744 _744, rfz rfzVar, rfs rfsVar, int i) {
        this.f172713d = i;
        this.f172710a = _744;
        this.f172711b = rfzVar;
        this.f172712c = rfsVar;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        int i = this.f172713d;
        if (i != 0) {
            if (i != 1) {
                return Function$CC.$default$andThen(this, function);
            }
            return Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        qbl qblVar;
        qbl qblVar2;
        qbl qblVar3;
        int i = this.f172713d;
        if (i != 0) {
            if (i != 1) {
                tsa tsaVar = (tsa) obj;
                tsaVar.getClass();
                Ctry m69405an = tsaVar.m69405an(((acov) this.f172712c).f16024a);
                ((acpb) this.f172710a).mo12753a(m69405an, (acpn) this.f172711b);
                return (tsa) m69405an.m69407T();
            }
            qbm qbmVar = (qbm) obj;
            qbmVar.getClass();
            hcj hcjVar = new hcj(this.f172712c, this.f172711b, 9);
            Object obj2 = this.f172710a;
            int ordinal = ((apzj) obj2).ordinal();
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal == 4) {
                        bfil bfilVar = (bfil) qbmVar.mo4203a(5, null);
                        bfilVar.m39785A(qbmVar);
                        bfilVar.getClass();
                        qbm qbmVar2 = (qbm) bfilVar.f99874b;
                        if (qbmVar2.f169549b == 6) {
                            qblVar3 = (qbl) qbmVar2.f169550c;
                        } else {
                            qblVar3 = qbl.f169542a;
                        }
                        qblVar3.getClass();
                        Object mo9836a = hcjVar.mo9836a(qblVar3);
                        if (!bfilVar.f99874b.m39989ac()) {
                            bfilVar.mo39959x();
                        }
                        qbm qbmVar3 = (qbm) bfilVar.f99874b;
                        qbmVar3.f169550c = mo9836a;
                        qbmVar3.f169549b = 6;
                        return _600.m8232c(bfilVar);
                    }
                    Objects.toString(obj2);
                    throw new IllegalArgumentException("Unsupported throttling reason: ".concat(obj2.toString()));
                }
                bfil bfilVar2 = (bfil) qbmVar.mo4203a(5, null);
                bfilVar2.m39785A(qbmVar);
                bfilVar2.getClass();
                qbm qbmVar4 = (qbm) bfilVar2.f99874b;
                if (qbmVar4.f169549b == 5) {
                    qblVar2 = (qbl) qbmVar4.f169550c;
                } else {
                    qblVar2 = qbl.f169542a;
                }
                qblVar2.getClass();
                Object mo9836a2 = hcjVar.mo9836a(qblVar2);
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                qbm qbmVar5 = (qbm) bfilVar2.f99874b;
                qbmVar5.f169550c = mo9836a2;
                qbmVar5.f169549b = 5;
                return _600.m8232c(bfilVar2);
            }
            bfil bfilVar3 = (bfil) qbmVar.mo4203a(5, null);
            bfilVar3.m39785A(qbmVar);
            bfilVar3.getClass();
            qbm qbmVar6 = (qbm) bfilVar3.f99874b;
            if (qbmVar6.f169549b == 4) {
                qblVar = (qbl) qbmVar6.f169550c;
            } else {
                qblVar = qbl.f169542a;
            }
            qblVar.getClass();
            Object mo9836a3 = hcjVar.mo9836a(qblVar);
            if (!bfilVar3.f99874b.m39989ac()) {
                bfilVar3.mo39959x();
            }
            qbm qbmVar7 = (qbm) bfilVar3.f99874b;
            qbmVar7.f169550c = mo9836a3;
            qbmVar7.f169549b = 4;
            return _600.m8232c(bfilVar3);
        }
        rfu rfuVar = (rfu) obj;
        bfil bfilVar4 = (bfil) rfuVar.mo4203a(5, null);
        bfilVar4.m39785A(rfuVar);
        bfir bfirVar = (bfir) this.f172712c;
        bfil bfilVar5 = (bfil) bfirVar.mo4203a(5, null);
        bfilVar5.m39785A(bfirVar);
        long epochMilli = ((_3142) ((_744) this.f172710a).f8318d.m73050a()).mo6916a().toEpochMilli();
        if (!bfilVar5.f99874b.m39989ac()) {
            bfilVar5.mo39959x();
        }
        Object obj3 = this.f172711b;
        rfs rfsVar = (rfs) bfilVar5.f99874b;
        rfs rfsVar2 = rfs.f172698a;
        rfsVar.f172700b = 1 | rfsVar.f172700b;
        rfsVar.f172701c = epochMilli;
        bfilVar4.m39788D(((rfz) obj3).f172732g, (rfs) bfilVar5.mo39957u());
        return (rfu) bfilVar4.mo39957u();
    }

    public final /* synthetic */ Function compose(Function function) {
        int i = this.f172713d;
        if (i != 0) {
            if (i != 1) {
                return Function$CC.$default$compose(this, function);
            }
            return Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }

    public /* synthetic */ rfv(Object obj, Enum r2, Object obj2, int i) {
        this.f172713d = i;
        this.f172712c = obj;
        this.f172710a = r2;
        this.f172711b = obj2;
    }
}
