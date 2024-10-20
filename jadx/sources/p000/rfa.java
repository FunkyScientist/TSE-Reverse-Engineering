package p000;

import java.util.function.Function;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
abstract class rfa implements Function {
    @Override // java.util.function.Function
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final bhfi apply(bhgg bhggVar) {
        bfil m39983O = bhfi.f106544a.m39983O();
        if ((bhggVar.f106641b & 1) != 0) {
            mo67291b(bhggVar, m39983O);
        }
        return (bhfi) m39983O.mo39957u();
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    /* renamed from: b */
    public abstract void mo67291b(bhgg bhggVar, bfil bfilVar);

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
