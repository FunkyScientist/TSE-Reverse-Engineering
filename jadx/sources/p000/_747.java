package p000;

import android.content.Context;
import java.util.function.Function;
import java.util.function.UnaryOperator;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _747 implements axjc {

    /* renamed from: a */
    public static final bbfl f8329a = bbfl.m37715h("CUpsellDataStore");

    /* renamed from: b */
    public final Context f8330b;

    /* renamed from: c */
    public final yer f8331c;

    /* renamed from: d */
    public final yer f8332d;

    /* renamed from: e */
    public final yer f8333e;

    /* renamed from: f */
    public final yer f8334f;

    /* renamed from: g */
    public final axjf f8335g = new axja(this);

    public _747(Context context) {
        this.f8330b = context;
        _1311 m951d = _1317.m951d(context);
        this.f8332d = m951d.m943b(_2998.class, null);
        this.f8333e = m951d.m943b(_748.class, null);
        this.f8331c = new yer(new qug(context, 16));
        this.f8334f = m951d.m943b(_536.class, null);
    }

    /* renamed from: b */
    public final long m8657b(rgo rgoVar) {
        if (rgoVar == rgo.OUT_OF_STORAGE) {
            return ((_748) this.f8333e.m73050a()).mo8665f();
        }
        if (rgoVar == rgo.LOW_STORAGE) {
            return ((_748) this.f8333e.m73050a()).mo8664e();
        }
        return 0L;
    }

    /* renamed from: c */
    public final void m8658c(int i) {
        int i2 = ((rgf) ((_1249) this.f8331c.m73050a()).m704b(i)).f172750e;
        int i3 = ((rgf) ((_1249) this.f8331c.m73050a()).m704b(i)).f172751f;
        if (i2 != ((_748) this.f8333e.m73050a()).mo8661b() && i3 != ((_748) this.f8333e.m73050a()).mo8662c()) {
            return;
        }
        ((_1249) this.f8331c.m73050a()).m705c(i, new rgi(((rgf) ((_1249) this.f8331c.m73050a()).m704b(i)).f172752g, 1));
        this.f8335g.mo33377b();
    }

    /* renamed from: d */
    public final void m8659d(int i, final long j, final long j2) {
        ((_1249) this.f8331c.m73050a()).m705c(i, new UnaryOperator() { // from class: rgh
            @Override // java.util.function.Function
            /* renamed from: andThen */
            public final /* synthetic */ Function mo74364andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                rgf rgfVar = (rgf) obj;
                bfil bfilVar = (bfil) rgfVar.mo4203a(5, null);
                bfilVar.m39785A(rgfVar);
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                long j3 = j2;
                long j4 = j;
                _747 _747 = _747.this;
                rgf rgfVar2 = (rgf) bfilVar.f99874b;
                rgf rgfVar3 = rgf.f172745a;
                rgfVar2.f172747b |= 1;
                rgfVar2.f172748c = j3 + j4;
                long mo8663d = j4 + ((_748) _747.f8333e.m73050a()).mo8663d();
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bfir bfirVar = bfilVar.f99874b;
                rgf rgfVar4 = (rgf) bfirVar;
                rgfVar4.f172747b |= 2;
                rgfVar4.f172749d = mo8663d;
                if (!bfirVar.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bfir bfirVar2 = bfilVar.f99874b;
                rgf rgfVar5 = (rgf) bfirVar2;
                rgfVar5.f172747b |= 4;
                rgfVar5.f172750e = 0;
                if (!bfirVar2.m39989ac()) {
                    bfilVar.mo39959x();
                }
                rgf rgfVar6 = (rgf) bfilVar.f99874b;
                rgfVar6.f172747b |= 8;
                rgfVar6.f172751f = 1;
                return (rgf) bfilVar.mo39957u();
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
        this.f8335g.mo33377b();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f8335g;
    }
}
