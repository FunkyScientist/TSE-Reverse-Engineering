package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bhl extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ dpp f107780a;

    /* renamed from: b */
    final /* synthetic */ List f107781b;

    /* renamed from: c */
    final /* synthetic */ List f107782c;

    /* renamed from: d */
    final /* synthetic */ boolean f107783d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bhl(dpp dppVar, List list, List list2, boolean z) {
        super(1);
        this.f107780a = dppVar;
        this.f107781b = list;
        this.f107782c = list2;
        this.f107783d = z;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        ((exn) obj).m52408h(new bhk(this.f107781b, this.f107782c, this.f107783d));
        this.f107780a.mo12755a();
        return bkcg.f114898a;
    }
}
