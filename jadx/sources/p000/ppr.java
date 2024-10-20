package p000;

import java.util.function.Function;
import java.util.function.UnaryOperator;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class ppr implements UnaryOperator {

    /* renamed from: a */
    public final /* synthetic */ boolean f168053a;

    /* renamed from: b */
    private final /* synthetic */ int f168054b;

    public /* synthetic */ ppr(boolean z, int i) {
        this.f168054b = i;
        this.f168053a = z;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f168054b) {
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
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f168054b) {
            case 0:
                ppq ppqVar = (ppq) obj;
                ppqVar.getClass();
                bfil bfilVar = (bfil) ppqVar.mo4203a(5, null);
                bfilVar.m39785A(ppqVar);
                bfilVar.getClass();
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                boolean z = this.f168053a;
                ppq ppqVar2 = (ppq) bfilVar.f99874b;
                ppqVar2.f168049b |= 2;
                ppqVar2.f168050c = z;
                return _534.m7885a(bfilVar);
            case 1:
                ppq ppqVar3 = (ppq) obj;
                ppqVar3.getClass();
                bfil bfilVar2 = (bfil) ppqVar3.mo4203a(5, null);
                bfilVar2.m39785A(ppqVar3);
                bfilVar2.getClass();
                if (!bfilVar2.f99874b.m39989ac()) {
                    bfilVar2.mo39959x();
                }
                boolean z2 = this.f168053a;
                ppq ppqVar4 = (ppq) bfilVar2.f99874b;
                ppqVar4.f168049b |= 8;
                ppqVar4.f168052e = z2;
                return _534.m7885a(bfilVar2);
            case 2:
                xpj xpjVar = (xpj) obj;
                bbfl bbflVar = _1258.f567d;
                bfil bfilVar3 = (bfil) xpjVar.mo4203a(5, null);
                bfilVar3.m39785A(xpjVar);
                if (!bfilVar3.f99874b.m39989ac()) {
                    bfilVar3.mo39959x();
                }
                boolean z3 = this.f168053a;
                xpj xpjVar2 = (xpj) bfilVar3.f99874b;
                xpj xpjVar3 = xpj.f188115a;
                xpjVar2.f188117b |= 1;
                xpjVar2.f188118c = z3;
                return (xpj) bfilVar3.mo39957u();
            case 3:
                aaux aauxVar = (aaux) obj;
                aauxVar.getClass();
                bfil bfilVar4 = (bfil) aauxVar.mo4203a(5, null);
                bfilVar4.m39785A(aauxVar);
                if (!bfilVar4.f99874b.m39989ac()) {
                    bfilVar4.mo39959x();
                }
                boolean z4 = this.f168053a;
                aaux aauxVar2 = (aaux) bfilVar4.f99874b;
                aauxVar2.f11353b |= 1;
                aauxVar2.f11354c = z4;
                return (aaux) bfilVar4.mo39957u();
            case 4:
                afgz afgzVar = (afgz) obj;
                afgzVar.getClass();
                bfil bfilVar5 = (bfil) afgzVar.mo4203a(5, null);
                bfilVar5.m39785A(afgzVar);
                bfilVar5.getClass();
                if (!bfilVar5.f99874b.m39989ac()) {
                    bfilVar5.mo39959x();
                }
                boolean z5 = this.f168053a;
                afgz afgzVar2 = (afgz) bfilVar5.f99874b;
                afgzVar2.f24153b |= 1;
                afgzVar2.f24154c = z5;
                return _1862.m2706X(bfilVar5);
            case 5:
                akns aknsVar = (akns) obj;
                int i = _2386.f3639b;
                aknsVar.getClass();
                bfil bfilVar6 = (bfil) aknsVar.mo4203a(5, null);
                bfilVar6.m39785A(aknsVar);
                bfilVar6.getClass();
                _2347.m4039M(this.f168053a, bfilVar6);
                return _2347.m4038L(bfilVar6);
            case 6:
                akwh akwhVar = (akwh) obj;
                akwhVar.getClass();
                bfil bfilVar7 = (bfil) akwhVar.mo4203a(5, null);
                bfilVar7.m39785A(akwhVar);
                bfilVar7.getClass();
                if (!bfilVar7.f99874b.m39989ac()) {
                    bfilVar7.mo39959x();
                }
                boolean z6 = this.f168053a;
                akwh akwhVar2 = (akwh) bfilVar7.f99874b;
                akwhVar2.f40765b |= 1;
                akwhVar2.f40766c = z6;
                return _2347.m4078ax(bfilVar7);
            default:
                amkh amkhVar = (amkh) obj;
                bbfl bbflVar2 = amcs.f44486a;
                amkhVar.f45470e = this.f168053a;
                return amkhVar;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f168054b) {
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
            default:
                return Function$CC.$default$compose(this, function);
        }
    }
}
