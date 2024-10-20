package p000;

import java.util.function.Function;
import java.util.function.UnaryOperator;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class yqy implements UnaryOperator {

    /* renamed from: a */
    public final /* synthetic */ int f190746a;

    /* renamed from: b */
    public final /* synthetic */ int f190747b;

    /* renamed from: c */
    private final /* synthetic */ int f190748c;

    public /* synthetic */ yqy(int i, int i2, int i3) {
        this.f190748c = i3;
        this.f190746a = i;
        this.f190747b = i2;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        if (this.f190748c != 0) {
            return Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        if (this.f190748c != 0) {
            svn svnVar = (svn) obj;
            int i = _829.f8557a;
            int i2 = this.f190747b - 1;
            if (this.f190746a - 1 != 0) {
                svnVar.getClass();
                bfil bfilVar = (bfil) svnVar.mo4203a(5, null);
                bfilVar.m39785A(svnVar);
                bfilVar.getClass();
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                svn svnVar2 = (svn) bfilVar.f99874b;
                svnVar2.f176676d = i2;
                svnVar2.f176674b |= 2;
                return _850.m9145y(bfilVar);
            }
            svnVar.getClass();
            bfil bfilVar2 = (bfil) svnVar.mo4203a(5, null);
            bfilVar2.m39785A(svnVar);
            bfilVar2.getClass();
            if (!bfilVar2.f99874b.m39989ac()) {
                bfilVar2.mo39959x();
            }
            svn svnVar3 = (svn) bfilVar2.f99874b;
            svnVar3.f176675c = i2;
            svnVar3.f176674b |= 1;
            return _850.m9145y(bfilVar2);
        }
        yqx yqxVar = (yqx) obj;
        int i3 = _1341.f697a;
        yqxVar.getClass();
        bfil bfilVar3 = (bfil) yqxVar.mo4203a(5, null);
        bfilVar3.m39785A(yqxVar);
        bfilVar3.getClass();
        if (!bfilVar3.f99874b.m39989ac()) {
            bfilVar3.mo39959x();
        }
        int i4 = this.f190746a;
        bfir bfirVar = bfilVar3.f99874b;
        yqx yqxVar2 = (yqx) bfirVar;
        yqxVar2.f190744c = i4 - 1;
        yqxVar2.f190743b |= 1;
        if (!bfirVar.m39989ac()) {
            bfilVar3.mo39959x();
        }
        int i5 = this.f190747b;
        yqx yqxVar3 = (yqx) bfilVar3.f99874b;
        yqxVar3.f190745d = i5 - 1;
        yqxVar3.f190743b |= 2;
        bfir mo39957u = bfilVar3.mo39957u();
        mo39957u.getClass();
        return (yqx) mo39957u;
    }

    public final /* synthetic */ Function compose(Function function) {
        if (this.f190748c != 0) {
            return Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }
}
