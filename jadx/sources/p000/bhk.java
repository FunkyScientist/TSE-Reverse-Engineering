package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bhk extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ List f107627a;

    /* renamed from: b */
    final /* synthetic */ List f107628b;

    /* renamed from: c */
    final /* synthetic */ boolean f107629c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bhk(List list, List list2, boolean z) {
        super(1);
        this.f107627a = list;
        this.f107628b = list2;
        this.f107629c = z;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9836a(Object obj) {
        List list = this.f107627a;
        exn exnVar = (exn) obj;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((bhp) list.get(i)).m40650l(exnVar, this.f107629c);
        }
        List list2 = this.f107628b;
        boolean z = this.f107629c;
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((bhp) list2.get(i2)).m40650l(exnVar, z);
        }
        return bkcg.f114898a;
    }
}
