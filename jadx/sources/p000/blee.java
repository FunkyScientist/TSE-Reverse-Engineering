package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class blee implements blex {

    /* renamed from: a */
    final List f116828a = new ArrayList();

    @Override // p000.blex
    /* renamed from: a */
    public final void mo45651a(bles blesVar, Object obj) {
        blen blenVar;
        blbn blbnVar = (blbn) blesVar.mo45667a(blbn.class);
        if (blbnVar != null && (blenVar = (blen) blef.f116829a.get()) != null) {
            blenVar.f116850b.put(obj, Integer.valueOf(blbnVar.m45535a()));
        }
        this.f116828a.add(obj);
    }
}
