package p000;

import android.content.Context;
import java.util.PriorityQueue;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aqpj extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f57899a;

    /* renamed from: b */
    private final /* synthetic */ int f57900b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqpj(Object obj, int i) {
        super(0);
        this.f57900b = i;
        this.f57899a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v11, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v41, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v45, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v52, types: [java.lang.Object, android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v7, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [bkfw, java.lang.Object] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        Optional m59252of;
        Optional m59252of2;
        Optional m59252of3;
        aqrw m26557b;
        switch (this.f57900b) {
            case 0:
                this.f57899a.mo9836a(aqny.f57642a);
                return bkcg.f114898a;
            case 1:
                this.f57899a.mo9836a(aqnt.f57639a);
                return bkcg.f114898a;
            case 2:
                this.f57899a.mo9836a(aqnu.f57640a);
                return bkcg.f114898a;
            case 3:
                this.f57899a.mo9836a(aqnt.f57639a);
                return bkcg.f114898a;
            case 4:
                this.f57899a.mo9836a(aqob.f57648a);
                return bkcg.f114898a;
            case 5:
                this.f57899a.mo9836a(aqoc.f57649a);
                return bkcg.f114898a;
            case 6:
                this.f57899a.mo9836a(aqoa.f57647a);
                return bkcg.f114898a;
            case 7:
                return ((aqrr) ((_2891) ((_2890) this.f57899a).f5474a.mo44532a()).f5484e.mo44532a()).f58063b;
            case 8:
                return (_2890) aylw.m34564b((Context) this.f57899a).m34577h(_2890.class, null);
            case 9:
                _2891 _2891 = (_2891) this.f57899a;
                _2871 m5979a = _2891.m5979a();
                if (!m5979a.m5933c()) {
                    m59252of = Optional.empty();
                } else {
                    m59252of = Optional.m59252of((Double) m5979a.f5372e.m73050a());
                }
                _2871 m5979a2 = _2891.m5979a();
                if (!m5979a2.m5933c()) {
                    m59252of2 = Optional.empty();
                } else {
                    m59252of2 = Optional.m59252of((Long) m5979a2.f5374g.m73050a());
                }
                _2871 m5979a3 = _2891.m5979a();
                if (!m5979a3.m5933c()) {
                    m59252of3 = Optional.empty();
                } else {
                    m59252of3 = Optional.m59252of((Long) m5979a3.f5373f.m73050a());
                }
                Context context = _2891.f5482c;
                if (m59252of.isPresent() && m59252of2.isPresent() && m59252of3.isPresent()) {
                    m26557b = aqrn.m26557b(context, ((Number) m59252of.get()).doubleValue(), ayra.MEGABYTES.m34749b(((Number) m59252of2.get()).longValue()), ayra.MEGABYTES.m34749b(((Number) m59252of3.get()).longValue()));
                } else {
                    m26557b = aqrn.m26557b(context, 0.01d, _2891.f5480a, _2891.f5481b);
                }
                return new aqrr(null, m26557b, 1);
            case 10:
                ?? r0 = this.f57899a;
                PriorityQueue priorityQueue = new PriorityQueue(r0.size(), new akxi(9));
                priorityQueue.addAll(r0.entrySet());
                return priorityQueue;
            case 11:
                return new apig(((Integer) ((_2872) ((_2914) this.f57899a).f5541a.mo44532a()).f5422Q.m73050a()).intValue());
            case 12:
                if (!this.f57899a.moveToNext()) {
                    return null;
                }
                return this.f57899a;
            case 13:
                return new auph((jlr) this.f57899a);
            case 14:
                return (_2998) aylw.m34564b(((axai) this.f57899a).f72445b).m34578k(_2998.class, null);
            case 15:
                return (_3045) aylw.m34564b(((axai) this.f57899a).f72445b).m34578k(_3045.class, null);
            case 16:
                return (_3009) aylw.m34564b(((axai) this.f57899a).f72445b).m34578k(_3009.class, null);
            case 17:
                return (_2998) aylw.m34564b(((axaj) this.f57899a).f72450b).m34578k(_2998.class, null);
            case 18:
                return (_3045) aylw.m34564b(((axaj) this.f57899a).f72450b).m34578k(_3045.class, null);
            case 19:
                return (_3009) aylw.m34564b(((axaj) this.f57899a).f72450b).m34578k(_3009.class, null);
            default:
                return ((axas) this.f57899a).m32962h();
        }
    }
}
