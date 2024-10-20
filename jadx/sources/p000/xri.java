package p000;

import java.util.ArrayList;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xri extends aslx {

    /* renamed from: a */
    final /* synthetic */ xrj f188339a;

    public xri(xrj xrjVar) {
        this.f188339a = xrjVar;
    }

    @Override // p000.aslx
    /* renamed from: a */
    public final List mo28658a() {
        ayrf.m34761b();
        List list = (List) Collection.EL.stream(aylw.m34571m(this.f188339a.f188341a, wmr.class)).flatMap(new xlv(5)).collect(Collectors.toList());
        if (list.isEmpty()) {
            return null;
        }
        list.size();
        return list;
    }

    @Override // p000.aslx
    /* renamed from: b */
    public final List mo28659b() {
        return new ArrayList(this.f188339a.m72692a());
    }
}
