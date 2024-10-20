package p000;

import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ozc implements aphv {

    /* renamed from: a */
    public final oyq f166092a;

    static {
        bbfl.m37715h("CategoriesCardFilter");
    }

    public ozc(oyq oyqVar) {
        oyqVar.getClass();
        this.f166092a = oyqVar;
    }

    @Override // p000.aphv
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9346a(Object obj) {
        List list = (List) obj;
        list.size();
        List list2 = (List) Collection.EL.stream(list).filter(new mlg(this, 15)).collect(Collectors.toList());
        list2.size();
        return list2;
    }
}
