package p000;

import java.util.function.Function;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
abstract class rfb implements Function {
    @Override // java.util.function.Function
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final bhfl apply(bhgj bhgjVar) {
        bfil m39983O = bhfl.f106558a.m39983O();
        if ((bhgjVar.f106655b & 1) != 0) {
            String str = bhgjVar.f106656c;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhfl bhflVar = (bhfl) m39983O.f99874b;
            str.getClass();
            bhflVar.f106560b |= 1;
            bhflVar.f106561c = str;
        }
        mo67293b(bhgjVar, m39983O);
        return (bhfl) m39983O.mo39957u();
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    /* renamed from: b */
    public abstract void mo67293b(bhgj bhgjVar, bfil bfilVar);

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
