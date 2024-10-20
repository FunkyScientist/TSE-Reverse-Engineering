package p000;

import java.util.function.Function;
import java.util.function.UnaryOperator;
import p047j$.util.DesugarCollections;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class rgi implements UnaryOperator {

    /* renamed from: a */
    public final /* synthetic */ int f172759a;

    /* renamed from: b */
    private final /* synthetic */ int f172760b;

    public /* synthetic */ rgi(int i, int i2) {
        this.f172760b = i2;
        this.f172759a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f172760b) {
            case 0:
                return Function$CC.$default$andThen(this, function);
            case 1:
                return Function$CC.$default$andThen(this, function);
            case 2:
                return Function$CC.$default$andThen(this, function);
            case 3:
                return Function$CC.$default$andThen(this, function);
            case 4:
                return Function$CC.$default$andThen(this, function);
            case 5:
                return Function$CC.$default$andThen(this, function);
            case 6:
                return Function$CC.$default$andThen(this, function);
            case 7:
                return Function$CC.$default$andThen(this, function);
            case 8:
                return Function$CC.$default$andThen(this, function);
            case 9:
                return Function$CC.$default$andThen(this, function);
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f172760b) {
            case 0:
                rgf rgfVar = (rgf) obj;
                bbfl bbflVar = _747.f8329a;
                bfil bfilVar = (bfil) rgfVar.mo4203a(5, null);
                bfilVar.m39785A(rgfVar);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                int i = this.f172759a;
                rgf rgfVar2 = (rgf) bfilVar.f99874b;
                rgf rgfVar3 = rgf.f172745a;
                rgfVar2.f172747b |= 4;
                rgfVar2.f172750e = i + 1;
                return (rgf) bfilVar.mo39957u();
            case 1:
                rgf rgfVar4 = (rgf) obj;
                bbfl bbflVar2 = _747.f8329a;
                bfil bfilVar2 = (bfil) rgfVar4.mo4203a(5, null);
                bfilVar2.m39785A(rgfVar4);
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                int i2 = this.f172759a;
                rgf rgfVar5 = (rgf) bfilVar2.f99874b;
                rgf rgfVar6 = rgf.f172745a;
                rgfVar5.f172747b |= 16;
                rgfVar5.f172752g = i2 + 1;
                return (rgf) bfilVar2.mo39957u();
            case 2:
                svn svnVar = (svn) obj;
                int i3 = _829.f8557a;
                if (this.f172759a - 1 != 0) {
                    svnVar.getClass();
                    bfil bfilVar3 = (bfil) svnVar.mo4203a(5, null);
                    bfilVar3.m39785A(svnVar);
                    bfilVar3.getClass();
                    bfir bfirVar = bfilVar3.f99874b;
                    int i4 = ((svn) bfirVar).f176678f + 1;
                    if (!bfirVar.m39989ac()) {
                        bfilVar3.mo39959x();
                    }
                    svn svnVar2 = (svn) bfilVar3.f99874b;
                    svnVar2.f176674b |= 8;
                    svnVar2.f176678f = i4;
                    return _850.m9145y(bfilVar3);
                }
                svnVar.getClass();
                bfil bfilVar4 = (bfil) svnVar.mo4203a(5, null);
                bfilVar4.m39785A(svnVar);
                bfilVar4.getClass();
                bfir bfirVar2 = bfilVar4.f99874b;
                int i5 = ((svn) bfirVar2).f176677e + 1;
                if (!bfirVar2.m39989ac()) {
                    bfilVar4.mo39959x();
                }
                svn svnVar3 = (svn) bfilVar4.f99874b;
                svnVar3.f176674b |= 4;
                svnVar3.f176677e = i5;
                return _850.m9145y(bfilVar4);
            case 3:
                svx svxVar = (svx) obj;
                int i6 = _831.f8568a;
                svxVar.getClass();
                bfil bfilVar5 = (bfil) svxVar.mo4203a(5, null);
                bfilVar5.m39785A(svxVar);
                bfilVar5.getClass();
                if (!bfilVar5.f99874b.m39989ac()) {
                    bfilVar5.mo39959x();
                }
                int i7 = this.f172759a;
                svx svxVar2 = (svx) bfilVar5.f99874b;
                svxVar2.f176721c = i7 - 1;
                svxVar2.f176720b |= 1;
                return _850.m9139s(bfilVar5);
            case 4:
                svx svxVar3 = (svx) obj;
                int i8 = _831.f8568a;
                svxVar3.getClass();
                bfil bfilVar6 = (bfil) svxVar3.mo4203a(5, null);
                bfilVar6.m39785A(svxVar3);
                bfilVar6.getClass();
                if (!bfilVar6.f99874b.m39989ac()) {
                    bfilVar6.mo39959x();
                }
                int i9 = this.f172759a;
                svx svxVar4 = (svx) bfilVar6.f99874b;
                svxVar4.f176730l = i9 - 1;
                svxVar4.f176720b |= 512;
                return _850.m9139s(bfilVar6);
            case 5:
                bfil bfilVar7 = (bfil) obj;
                begj begjVar = begj.PHOTO;
                if (!bfilVar7.f99874b.m39989ac()) {
                    bfilVar7.mo39959x();
                }
                begk begkVar = (begk) bfilVar7.f99874b;
                begk begkVar2 = begk.f95678a;
                begkVar.f95681c = begjVar.f95677e;
                begkVar.f95680b |= 1;
                bfil m39983O = bdxa.f94331a.m39983O();
                m39983O.getClass();
                DesugarCollections.unmodifiableList(((bdxa) m39983O.f99874b).f94333b).getClass();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                ((bdxa) m39983O.f99874b).f94333b = bfkg.f99953a;
                for (int i10 = 0; i10 < this.f172759a; i10++) {
                    DesugarCollections.unmodifiableList(((bdxa) m39983O.f99874b).f94333b).getClass();
                    bdwz bdwzVar = bdwz.f94327a;
                    bdwzVar.getClass();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    bdxa bdxaVar = (bdxa) m39983O.f99874b;
                    bfjb bfjbVar = bdxaVar.f94333b;
                    if (!bfjbVar.mo39493c()) {
                        bdxaVar.f94333b = bfir.m39974V(bfjbVar);
                    }
                    bdxaVar.f94333b.add(bdwzVar);
                }
                bfir mo39957u = m39983O.mo39957u();
                mo39957u.getClass();
                bdxa bdxaVar2 = (bdxa) mo39957u;
                if (!bfilVar7.f99874b.m39989ac()) {
                    bfilVar7.mo39959x();
                }
                begk begkVar3 = (begk) bfilVar7.f99874b;
                begkVar3.f95685g = bdxaVar2;
                begkVar3.f95680b |= 16;
                return bfilVar7;
            case 6:
                bfil bfilVar8 = (bfil) obj;
                if (!bfilVar8.f99874b.m39989ac()) {
                    bfilVar8.mo39959x();
                }
                int i11 = this.f172759a;
                bdvt bdvtVar = (bdvt) bfilVar8.f99874b;
                bdvt bdvtVar2 = bdvt.f94102a;
                bdvtVar.f94110h = i11 - 1;
                bdvtVar.f94104b |= 16;
                return bfilVar8;
            case 7:
                bfil bfilVar9 = (bfil) obj;
                if (!bfilVar9.f99874b.m39989ac()) {
                    bfilVar9.mo39959x();
                }
                int i12 = this.f172759a;
                besy besyVar = (besy) bfilVar9.f99874b;
                besy besyVar2 = besy.f97454a;
                besyVar.f97462h = i12 - 1;
                besyVar.f97456b |= 16;
                return bfilVar9;
            case 8:
                xpj xpjVar = (xpj) obj;
                bbfl bbflVar3 = _1258.f567d;
                bfil bfilVar10 = (bfil) xpjVar.mo4203a(5, null);
                bfilVar10.m39785A(xpjVar);
                if (!bfilVar10.f99874b.m39989ac()) {
                    bfilVar10.mo39959x();
                }
                int i13 = this.f172759a;
                xpj xpjVar2 = (xpj) bfilVar10.f99874b;
                xpj xpjVar3 = xpj.f188115a;
                xpjVar2.f188119d = i13 - 1;
                xpjVar2.f188117b |= 2;
                return (xpj) bfilVar10.mo39957u();
            case 9:
                aauy aauyVar = (aauy) obj;
                aauyVar.getClass();
                bfil bfilVar11 = (bfil) aauyVar.mo4203a(5, null);
                bfilVar11.m39785A(aauyVar);
                if (!bfilVar11.f99874b.m39989ac()) {
                    bfilVar11.mo39959x();
                }
                int i14 = this.f172759a;
                aauy aauyVar2 = (aauy) bfilVar11.f99874b;
                aauyVar2.f11360b |= 4;
                aauyVar2.f11363e = i14;
                return (aauy) bfilVar11.mo39957u();
            default:
                aaux aauxVar = (aaux) obj;
                aauxVar.getClass();
                bfil bfilVar12 = (bfil) aauxVar.mo4203a(5, null);
                bfilVar12.m39785A(aauxVar);
                if (!bfilVar12.f99874b.m39989ac()) {
                    bfilVar12.mo39959x();
                }
                int i15 = this.f172759a;
                aaux aauxVar2 = (aaux) bfilVar12.f99874b;
                aauxVar2.f11353b |= 4;
                aauxVar2.f11356e = i15;
                return (aaux) bfilVar12.mo39957u();
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f172760b) {
            case 0:
                return Function$CC.$default$compose(this, function);
            case 1:
                return Function$CC.$default$compose(this, function);
            case 2:
                return Function$CC.$default$compose(this, function);
            case 3:
                return Function$CC.$default$compose(this, function);
            case 4:
                return Function$CC.$default$compose(this, function);
            case 5:
                return Function$CC.$default$compose(this, function);
            case 6:
                return Function$CC.$default$compose(this, function);
            case 7:
                return Function$CC.$default$compose(this, function);
            case 8:
                return Function$CC.$default$compose(this, function);
            case 9:
                return Function$CC.$default$compose(this, function);
            default:
                return Function$CC.$default$compose(this, function);
        }
    }
}
