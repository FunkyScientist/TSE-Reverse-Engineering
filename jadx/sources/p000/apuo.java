package p000;

import java.util.function.Function;
import java.util.function.UnaryOperator;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class apuo implements UnaryOperator {

    /* renamed from: a */
    public final /* synthetic */ apvw f55626a;

    /* renamed from: b */
    private final /* synthetic */ int f55627b;

    public /* synthetic */ apuo(apvw apvwVar, int i) {
        this.f55627b = i;
        this.f55626a = apvwVar;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        if (this.f55627b != 0) {
            return Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        if (this.f55627b != 0) {
            apus apusVar = (apus) obj;
            int i = _2815.f5211c;
            apusVar.getClass();
            bfil bfilVar = (bfil) apusVar.mo4203a(5, null);
            bfilVar.m39785A(apusVar);
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            apvw apvwVar = this.f55626a;
            apus apusVar2 = (apus) bfilVar.f99874b;
            apusVar2.f55636b |= 1;
            apusVar2.f55637c = apvwVar.f55814f;
            return (apus) bfilVar.mo39957u();
        }
        apus apusVar3 = (apus) obj;
        int i2 = _2815.f5211c;
        int ordinal = this.f55626a.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal == 4) {
                        apusVar3.getClass();
                        bfil bfilVar2 = (bfil) apusVar3.mo4203a(5, null);
                        bfilVar2.m39785A(apusVar3);
                        bfilVar2.getClass();
                        if (!bfilVar2.f99874b.m39989ac()) {
                            bfilVar2.mo39959x();
                        }
                        apus apusVar4 = (apus) bfilVar2.f99874b;
                        apusVar4.f55636b |= 2;
                        apusVar4.f55638d = true;
                        return _2856.m5847aH(bfilVar2);
                    }
                    return apusVar3;
                }
                apusVar3.getClass();
                bfil bfilVar3 = (bfil) apusVar3.mo4203a(5, null);
                bfilVar3.m39785A(apusVar3);
                bfilVar3.getClass();
                if (!bfilVar3.f99874b.m39989ac()) {
                    bfilVar3.mo39959x();
                }
                apus apusVar5 = (apus) bfilVar3.f99874b;
                apusVar5.f55636b |= 4;
                apusVar5.f55639e = true;
                return _2856.m5847aH(bfilVar3);
            }
            apusVar3.getClass();
            bfil bfilVar4 = (bfil) apusVar3.mo4203a(5, null);
            bfilVar4.m39785A(apusVar3);
            bfilVar4.getClass();
            if (!bfilVar4.f99874b.m39989ac()) {
                bfilVar4.mo39959x();
            }
            apus apusVar6 = (apus) bfilVar4.f99874b;
            apusVar6.f55636b |= 8;
            apusVar6.f55640f = true;
            return _2856.m5847aH(bfilVar4);
        }
        apusVar3.getClass();
        bfil bfilVar5 = (bfil) apusVar3.mo4203a(5, null);
        bfilVar5.m39785A(apusVar3);
        bfilVar5.getClass();
        if (!bfilVar5.f99874b.m39989ac()) {
            bfilVar5.mo39959x();
        }
        apus apusVar7 = (apus) bfilVar5.f99874b;
        apusVar7.f55636b |= 16;
        apusVar7.f55641g = true;
        return _2856.m5847aH(bfilVar5);
    }

    public final /* synthetic */ Function compose(Function function) {
        if (this.f55627b != 0) {
            return Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }
}
