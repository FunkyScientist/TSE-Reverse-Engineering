package p000;

import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import p047j$.util.function.BiFunction$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aeap implements BinaryOperator {

    /* renamed from: a */
    public final /* synthetic */ aear f19962a;

    public final /* synthetic */ BiFunction andThen(Function function) {
        return BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        int m14367d;
        int m14367d2;
        aear aearVar = this.f19962a;
        aeav aeavVar = (aeav) obj;
        aeav aeavVar2 = (aeav) obj2;
        if (aearVar.m14352e(aeavVar) && aearVar.m14352e(aeavVar2) && (m14367d = aeavVar.m14367d()) != (m14367d2 = aeavVar2.m14367d())) {
            if (m14367d < m14367d2) {
                return aeavVar;
            }
        } else if (!aearVar.m14352e(aeavVar) || aearVar.m14352e(aeavVar2)) {
            if ((!aearVar.m14352e(aeavVar2) || aearVar.m14352e(aeavVar)) && aeavVar.m14366c() < aeavVar2.m14366c()) {
                return aeavVar;
            }
        } else {
            return aeavVar;
        }
        return aeavVar2;
    }
}
