package p000;

import java.util.List;

/* compiled from: PG */
@Deprecated
/* loaded from: classes.dex */
final class hbo implements haz {

    /* renamed from: a */
    private final Object f142876a;

    /* renamed from: b */
    private final hah f142877b;

    public hbo(Object obj) {
        this.f142876a = obj;
        this.f142877b = haj.f142805a.m55092b(obj.getClass());
    }

    @Override // p000.haz
    /* renamed from: a */
    public final void mo46382a(hbb hbbVar, hav havVar) {
        hah hahVar = this.f142877b;
        List list = (List) hahVar.f142801a.get(havVar);
        Object obj = this.f142876a;
        hah.m55089a(list, hbbVar, havVar, obj);
        hah.m55089a((List) hahVar.f142801a.get(hav.ON_ANY), hbbVar, havVar, obj);
    }
}
