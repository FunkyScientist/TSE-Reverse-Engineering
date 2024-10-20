package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class blek implements blex {

    /* renamed from: a */
    final List f116840a = new ArrayList();

    @Override // p000.blex
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ void mo45651a(bles blesVar, Object obj) {
        Integer num;
        blcz blczVar = (blcz) obj;
        blbk blbkVar = (blbk) blesVar.mo45667a(blbk.class);
        if (blbkVar != null) {
            num = Integer.valueOf(blbkVar.m45533a());
        } else {
            num = null;
        }
        this.f116840a.add(new blem(blczVar, 1, num));
    }
}
