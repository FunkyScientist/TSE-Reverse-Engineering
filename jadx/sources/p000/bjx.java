package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bjx extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ dpp f114289a;

    /* renamed from: b */
    final /* synthetic */ List f114290b;

    /* renamed from: c */
    final /* synthetic */ List f114291c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bjx(dpp dppVar, List list, List list2) {
        super(1);
        this.f114289a = dppVar;
        this.f114290b = list;
        this.f114291c = list2;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        ((exn) obj).m52408h(new bjw(this.f114290b, this.f114291c));
        this.f114289a.mo12755a();
        return bkcg.f114898a;
    }
}
