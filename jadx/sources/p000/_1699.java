package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1699 implements auwr, auwg {

    /* renamed from: a */
    private final acei f1945a;

    /* renamed from: b */
    private final _1700 f1946b;

    static {
        bbfl.m37715h("ChimeNotifInterceptor");
    }

    public _1699(acei aceiVar, _1700 _1700) {
        this.f1945a = aceiVar;
        this.f1946b = _1700;
    }

    /* renamed from: g */
    private final auwg m2173g(int i) {
        if (i == 1) {
            return this.f1945a;
        }
        return this.f1946b;
    }

    @Override // p000.auwr
    /* renamed from: a */
    public final /* synthetic */ auwq mo2174a(aujj aujjVar, aubt aubtVar, auwm auwmVar) {
        return avol.m31375ag(this, aujjVar, aubtVar, auwmVar);
    }

    @Override // p000.auwr
    /* renamed from: b */
    public final Object mo2175b(aujj aujjVar, aubt aubtVar, auwm auwmVar, bkeg bkegVar) {
        auwr auwrVar;
        if (_1776.m2424as(aubtVar.f65890g) == 1) {
            auwrVar = this.f1945a;
        } else {
            auwrVar = this.f1946b;
        }
        return auwrVar.mo2175b(aujjVar, aubtVar, auwmVar, bkegVar);
    }

    @Override // p000.auwg
    /* renamed from: c */
    public final List mo2176c(aujj aujjVar, aubt aubtVar, List list) {
        return m2173g(_1776.m2424as(aubtVar.f65890g)).mo2176c(aujjVar, aubtVar, list);
    }

    @Override // p000.auwg
    /* renamed from: d */
    public final void mo2177d(aujj aujjVar, aubt aubtVar, auwd auwdVar) {
        m2173g(_1776.m2424as(aubtVar.f65890g)).mo2177d(aujjVar, aubtVar, auwdVar);
    }

    @Override // p000.auwg
    /* renamed from: e */
    public final void mo2178e(aujj aujjVar, List list, auwd auwdVar) {
        auwdVar.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (_1776.m2424as(((aubt) obj).f65890g) == 1) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            if (_1776.m2424as(((aubt) obj2).f65890g) == 2) {
                arrayList2.add(obj2);
            }
        }
        m2173g(1).mo2178e(aujjVar, arrayList, auwdVar);
        m2173g(2).mo2178e(aujjVar, arrayList2, auwdVar);
    }

    @Override // p000.auwg
    /* renamed from: f */
    public final /* synthetic */ void mo2179f(aujj aujjVar, aubt aubtVar, auwd auwdVar) {
        mo2177d(aujjVar, aubtVar, auwdVar);
    }
}
