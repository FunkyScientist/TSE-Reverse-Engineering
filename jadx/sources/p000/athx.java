package p000;

import java.util.ArrayList;
import java.util.Collection;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class athx implements bjgq {

    /* renamed from: a */
    private static final athw f63314a = new athw();

    /* renamed from: b */
    private final bcef f63315b;

    public athx(bcef bcefVar) {
        this.f63315b = bcefVar;
    }

    @Override // p000.bjgq
    /* renamed from: a */
    public final bjgp mo7401a(bjjx bjjxVar, bjgm bjgmVar, bjgn bjgnVar) {
        ArrayList arrayList;
        athw athwVar = f63314a;
        Collection collection = (Collection) bjgmVar.m43564h(bjnx.f113414c);
        if (collection == null) {
            arrayList = new ArrayList();
        } else {
            arrayList = new ArrayList(collection);
        }
        bcef bcefVar = this.f63315b;
        arrayList.add(athwVar);
        return bcefVar.mo7401a(bjjxVar, bjgmVar.m43563g(bjnx.f113414c, DesugarCollections.unmodifiableList(arrayList)), bjgnVar);
    }
}
