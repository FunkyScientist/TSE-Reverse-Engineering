package p000;

import java.util.function.Function;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
abstract class rfc implements Function {
    @Override // java.util.function.Function
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final bhfk apply(bhgi bhgiVar) {
        bfil m39983O = bhfk.f106553a.m39983O();
        if ((bhgiVar.f106650b & 1) != 0) {
            mo67295b(bhgiVar, m39983O);
        }
        if ((bhgiVar.f106650b & 2) != 0) {
            String str = bhgiVar.f106652d;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bhfk bhfkVar = (bhfk) m39983O.f99874b;
            str.getClass();
            bhfkVar.f106555b |= 2;
            bhfkVar.f106557d = str;
        }
        return (bhfk) m39983O.mo39957u();
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    /* renamed from: b */
    public abstract void mo67295b(bhgi bhgiVar, bfil bfilVar);

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
