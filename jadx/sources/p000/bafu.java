package p000;

import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class bafu implements biat {

    /* renamed from: a */
    private final bkbl f80849a;

    /* renamed from: b */
    private final bkbl f80850b;

    public bafu(bkbl bkblVar, bkbl bkblVar2) {
        this.f80849a = bkblVar;
        this.f80850b = bkblVar2;
    }

    @Override // p000.bkbl, p000.bkbk
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final aypb mo9953b() {
        aypb aypbVar;
        Set set = (Set) ((biau) this.f80850b).f109796a;
        if (set.isEmpty()) {
            aypbVar = (aypb) this.f80849a.mo9953b();
        } else {
            boolean z = true;
            if (set.size() != 1) {
                z = false;
            }
            bain.m36841ao(z, "More than one fragment lifecycle found");
            aypbVar = (aypb) set.iterator().next();
        }
        aypbVar.getClass();
        return aypbVar;
    }
}
