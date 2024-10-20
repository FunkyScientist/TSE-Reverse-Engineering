package p000;

import android.content.Context;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nqo implements tgv {

    /* renamed from: a */
    private final tgy f163007a;

    /* renamed from: b */
    private final int f163008b;

    /* renamed from: c */
    private final Context f163009c;

    /* renamed from: d */
    private final Set f163010d;

    /* renamed from: e */
    private final Set f163011e;

    public nqo(tgy tgyVar, int i, Context context) {
        tgyVar.getClass();
        this.f163007a = tgyVar;
        this.f163008b = i;
        this.f163009c = context;
        this.f163010d = new LinkedHashSet();
        this.f163011e = new LinkedHashSet();
    }

    /* renamed from: g */
    private final void m64109g() {
        this.f163010d.clear();
        this.f163011e.clear();
    }

    /* renamed from: h */
    private final void m64110h(tgw tgwVar) {
        this.f163010d.add(Long.valueOf(tgwVar.m69021a().m69676a()));
        _3138 _3138 = tgwVar.f178330f;
        _3138.getClass();
        this.f163011e.addAll(_3138);
    }

    @Override // p000.tgv
    /* renamed from: a */
    public final String mo17921a() {
        return "MainGridDateHeaderBatchUpdater";
    }

    @Override // p000.tgv
    /* renamed from: b */
    public final void mo17922b(tzd tzdVar) {
        tzdVar.getClass();
        Set set = this.f163011e;
        this.f163007a.m69026c(tzdVar, new nqk(this.f163009c, this.f163008b, bbhs.m37873bI(this.f163010d), bkcw.m44582bL(set)));
        m64109g();
    }

    @Override // p000.tgv
    /* renamed from: c */
    public final void mo17923c() {
        m64109g();
    }

    @Override // p000.tgv
    /* renamed from: d */
    public final void mo17924d(tzd tzdVar, tgw tgwVar) {
        tzdVar.getClass();
        m64110h(tgwVar);
    }

    @Override // p000.tgv
    /* renamed from: e */
    public final void mo17925e(tzd tzdVar, tgw tgwVar) {
        tzdVar.getClass();
        m64110h(tgwVar);
    }

    @Override // p000.tgv
    /* renamed from: f */
    public final void mo17926f(tzd tzdVar, tgw tgwVar) {
        tzdVar.getClass();
        m64110h(tgwVar);
    }
}
