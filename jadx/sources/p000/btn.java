package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class btn extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ dpp f121644a;

    /* renamed from: b */
    final /* synthetic */ List f121645b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btn(dpp dppVar, List list) {
        super(1);
        this.f121644a = dppVar;
        this.f121645b = list;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        ((exn) obj).m52408h(new btm(this.f121645b));
        this.f121644a.mo12755a();
        return bkcg.f114898a;
    }
}
