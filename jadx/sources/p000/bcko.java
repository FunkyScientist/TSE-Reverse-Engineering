package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bcko extends bcjb {

    /* renamed from: a */
    private final bcjb f84673a;

    /* renamed from: b */
    private final bcjb f84674b;

    /* renamed from: c */
    private final bcjx f84675c;

    public bcko(bcjb bcjbVar, bcjb bcjbVar2, bcjx bcjxVar) {
        this.f84673a = new bcld(bcjbVar);
        this.f84674b = new bcld(bcjbVar2);
        this.f84675c = bcjxVar;
    }

    @Override // p000.bcjb
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo38870a(bcmq bcmqVar) {
        int i;
        int m38991t = bcmqVar.m38991t();
        if (m38991t == 9) {
            bcmqVar.m38987p();
            return null;
        }
        Map map = (Map) this.f84675c.mo38902a();
        if (m38991t == 1) {
            bcmqVar.m38983l();
            while (bcmqVar.m38989r()) {
                bcmqVar.m38983l();
                Object mo38870a = this.f84673a.mo38870a(bcmqVar);
                if (map.put(mo38870a, this.f84674b.mo38870a(bcmqVar)) == null) {
                    bcmqVar.m38985n();
                } else {
                    throw new bciy("duplicate key: ".concat(String.valueOf(String.valueOf(mo38870a))));
                }
            }
            bcmqVar.m38985n();
        } else {
            bcmqVar.m38984m();
            while (bcmqVar.m38989r()) {
                bbin bbinVar = bbin.f82241a;
                int i2 = bcmqVar.f84787c;
                if (i2 == 0) {
                    i2 = bcmqVar.m38973b();
                }
                if (i2 == 13) {
                    i = 9;
                } else if (i2 == 12) {
                    i = 8;
                } else if (i2 == 14) {
                    i = 10;
                } else {
                    throw bcmqVar.m38975d("a name");
                }
                bcmqVar.f84787c = i;
                Object mo38870a2 = this.f84673a.mo38870a(bcmqVar);
                if (map.put(mo38870a2, this.f84674b.mo38870a(bcmqVar)) != null) {
                    throw new bciy("duplicate key: ".concat(String.valueOf(String.valueOf(mo38870a2))));
                }
            }
            bcmqVar.m38986o();
        }
        return map;
    }
}
