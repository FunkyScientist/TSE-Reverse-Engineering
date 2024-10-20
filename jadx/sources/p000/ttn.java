package p000;

import java.util.function.Function;
import java.util.function.UnaryOperator;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class ttn implements UnaryOperator {

    /* renamed from: a */
    public final /* synthetic */ int f179390a;

    /* renamed from: b */
    public final /* synthetic */ Object f179391b;

    /* renamed from: c */
    private final /* synthetic */ int f179392c;

    public /* synthetic */ ttn(int i, Object obj, int i2) {
        this.f179392c = i2;
        this.f179390a = i;
        this.f179391b = obj;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        int i = this.f179392c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return Function$CC.$default$andThen(this, function);
                }
                return Function$CC.$default$andThen(this, function);
            }
            return Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = this.f179392c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    xsh xshVar = (xsh) obj;
                    bfil bfilVar = (bfil) xshVar.mo4203a(5, null);
                    bfilVar.m39785A(xshVar);
                    long epochMilli = ((_3142) ((_1272) this.f179391b).f597b.m73050a()).mo6916a().toEpochMilli();
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    xsh xshVar2 = (xsh) bfilVar.f99874b;
                    xsh xshVar3 = xsh.f188497a;
                    xshVar2.f188499b |= 2;
                    xshVar2.f188501d = epochMilli;
                    if (!bfilVar.f99874b.m39989ac()) {
                        bfilVar.mo39959x();
                    }
                    int i2 = this.f179390a;
                    xsh xshVar4 = (xsh) bfilVar.f99874b;
                    xshVar4.f188499b = 4 | xshVar4.f188499b;
                    xshVar4.f188502e = i2;
                    return (xsh) bfilVar.mo39957u();
                }
                xio xioVar = (xio) obj;
                int i3 = _1238.f507b;
                Object obj2 = this.f179391b;
                obj2.getClass();
                xioVar.getClass();
                bfil bfilVar2 = (bfil) xioVar.mo4203a(5, null);
                bfilVar2.m39785A(xioVar);
                bfilVar2.getClass();
                xim m462aI = _1201.m462aI(bfilVar2);
                bfil bfilVar3 = (bfil) m462aI.mo4203a(5, null);
                bfilVar3.m39785A(m462aI);
                bfilVar3.getClass();
                _1201.m457aD((xin) obj2, bfilVar3);
                _1201.m466aM(_1201.m456aC(bfilVar3), bfilVar2);
                if (this.f179390a == 4) {
                    xik m460aG = _1201.m460aG(bfilVar2);
                    bfil bfilVar4 = (bfil) m460aG.mo4203a(5, null);
                    bfilVar4.m39785A(m460aG);
                    bfilVar4.getClass();
                    _1201.m471aR(xin.INELIGIBLE, bfilVar4);
                    _1201.m464aK(_1201.m468aO(bfilVar4), bfilVar2);
                    xil m461aH = _1201.m461aH(bfilVar2);
                    bfil bfilVar5 = (bfil) m461aH.mo4203a(5, null);
                    bfilVar5.m39785A(m461aH);
                    bfilVar5.getClass();
                    _1201.m459aF(xin.INELIGIBLE, bfilVar5);
                    _1201.m465aL(_1201.m458aE(bfilVar5), bfilVar2);
                }
                return _1201.m463aJ(bfilVar2);
            }
            int i4 = this.f179390a;
            svx svxVar = (svx) obj;
            int i5 = _831.f8568a;
            int ordinal = ((svy) this.f179391b).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            int i6 = i4 - 1;
                            svxVar.getClass();
                            bfil bfilVar6 = (bfil) svxVar.mo4203a(5, null);
                            bfilVar6.m39785A(svxVar);
                            bfilVar6.getClass();
                            if (!bfilVar6.f99874b.m39989ac()) {
                                bfilVar6.mo39959x();
                            }
                            svx svxVar2 = (svx) bfilVar6.f99874b;
                            svxVar2.f176725g = i6;
                            svxVar2.f176720b |= 16;
                            return _850.m9139s(bfilVar6);
                        }
                        throw new bkbs();
                    }
                    int i7 = i4 - 1;
                    svxVar.getClass();
                    bfil bfilVar7 = (bfil) svxVar.mo4203a(5, null);
                    bfilVar7.m39785A(svxVar);
                    bfilVar7.getClass();
                    if (!bfilVar7.f99874b.m39989ac()) {
                        bfilVar7.mo39959x();
                    }
                    svx svxVar3 = (svx) bfilVar7.f99874b;
                    svxVar3.f176723e = i7;
                    svxVar3.f176720b |= 4;
                    return _850.m9139s(bfilVar7);
                }
                int i8 = i4 - 1;
                svxVar.getClass();
                bfil bfilVar8 = (bfil) svxVar.mo4203a(5, null);
                bfilVar8.m39785A(svxVar);
                bfilVar8.getClass();
                if (!bfilVar8.f99874b.m39989ac()) {
                    bfilVar8.mo39959x();
                }
                svx svxVar4 = (svx) bfilVar8.f99874b;
                svxVar4.f176724f = i8;
                svxVar4.f176720b |= 8;
                return _850.m9139s(bfilVar8);
            }
            int i9 = i4 - 1;
            svxVar.getClass();
            bfil bfilVar9 = (bfil) svxVar.mo4203a(5, null);
            bfilVar9.m39785A(svxVar);
            bfilVar9.getClass();
            if (!bfilVar9.f99874b.m39989ac()) {
                bfilVar9.mo39959x();
            }
            svx svxVar5 = (svx) bfilVar9.f99874b;
            svxVar5.f176722d = i9;
            svxVar5.f176720b |= 2;
            return _850.m9139s(bfilVar9);
        }
        bfil bfilVar10 = (bfil) obj;
        if (!bfilVar10.f99874b.m39989ac()) {
            bfilVar10.mo39959x();
        }
        Object obj3 = this.f179391b;
        int i10 = this.f179390a;
        besy besyVar = (besy) bfilVar10.f99874b;
        besv besvVar = (besv) ((bfil) obj3).mo39957u();
        besy besyVar2 = besy.f97454a;
        besvVar.getClass();
        besyVar.m39380b();
        besyVar.f97459e.set(i10, besvVar);
        return bfilVar10;
    }

    public final /* synthetic */ Function compose(Function function) {
        int i = this.f179392c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return Function$CC.$default$compose(this, function);
                }
                return Function$CC.$default$compose(this, function);
            }
            return Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }

    public /* synthetic */ ttn(Object obj, int i, int i2) {
        this.f179392c = i2;
        this.f179391b = obj;
        this.f179390a = i;
    }
}
