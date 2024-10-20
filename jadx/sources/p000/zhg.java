package p000;

import java.util.function.Function;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zhg implements Function {

    /* renamed from: a */
    final /* synthetic */ zhh f192237a;

    public zhg(zhh zhhVar) {
        this.f192237a = zhhVar;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        atro atroVar = (atro) obj;
        atroVar.getClass();
        String str = atroVar.f64679c;
        String m228b = _1077.m228b(new wwr(14));
        m228b.getClass();
        if (C1131ut.m70384u(str, m228b)) {
            for (Integer num : ((_32) this.f192237a.f192238a.mo44532a()).m7075d()) {
                _725 _725 = (_725) this.f192237a.f192240c.mo44532a();
                num.getClass();
                if (C1131ut.m70384u(_725.m8594b(num.intValue()), aiyo.f35535a)) {
                    return atroVar;
                }
            }
            return null;
        }
        return atroVar;
    }

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
