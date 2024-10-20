package p000;

import android.content.Context;
import p047j$.time.Duration;
import p047j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apuv extends bkgu implements bkfl {

    /* renamed from: a */
    final /* synthetic */ Object f55665a;

    /* renamed from: b */
    final /* synthetic */ Object f55666b;

    /* renamed from: c */
    private final /* synthetic */ int f55667c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apuv(Object obj, Object obj2, int i) {
        super(0);
        this.f55667c = i;
        this.f55665a = obj;
        this.f55666b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v41, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v50, types: [onw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v51, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v53, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v58, types: [dsu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v19, types: [dpp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v25, types: [joe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r1v8, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, bkga] */
    @Override // p000.bkfl
    /* renamed from: a */
    public final /* synthetic */ Object mo9879a() {
        hco mo20377U;
        apvd apvdVar;
        aqrr aqrrVar;
        har harVar = null;
        switch (this.f55667c) {
            case 0:
                this.f55665a.mo9836a(this.f55666b);
                return bkcg.f114898a;
            case 1:
                hcs m54274h = gmy.m54274h(this.f55665a);
                if (m54274h instanceof har) {
                    harVar = (har) m54274h;
                }
                if (harVar != null && (mo20377U = harVar.mo20377U()) != null) {
                    return mo20377U;
                }
                return ((ComponentCallbacksC0094by) this.f55666b).mo20377U();
            case 2:
                apvw apvwVar = ((apvx) this.f55666b).f55822a;
                this.f55665a.mo9860a(apvwVar, apvwVar.f55819k);
                return bkcg.f114898a;
            case 3:
                apvw apvwVar2 = ((apvx) this.f55666b).f55822a;
                this.f55665a.mo9860a(apvwVar2, apvwVar2.f55820l);
                return bkcg.f114898a;
            case 4:
                apva apvaVar = ((apvi) this.f55666b).f55736e;
                if (apvaVar.f55685f) {
                    apvdVar = apvd.f55698g;
                } else if (apvaVar.f55691l) {
                    apvdVar = apvd.f55699h;
                } else {
                    apvdVar = apvd.f55697f;
                }
                this.f55665a.mo9836a(apvdVar);
                return bkcg.f114898a;
            case 5:
                Object obj = ((apvm) this.f55666b).f55764i.get(0);
                obj.getClass();
                this.f55665a.mo9860a(obj, ((apvm) this.f55666b).f55766k);
                return bkcg.f114898a;
            case 6:
                Object obj2 = ((apvm) this.f55666b).f55764i.get(1);
                obj2.getClass();
                this.f55665a.mo9860a(obj2, ((apvm) this.f55666b).f55766k);
                return bkcg.f114898a;
            case 7:
                Object obj3 = ((apvm) this.f55666b).f55764i.get(2);
                obj3.getClass();
                this.f55665a.mo9860a(obj3, ((apvm) this.f55666b).f55766k);
                return bkcg.f114898a;
            case 8:
                this.f55666b.mo50900h(Boolean.valueOf(!((Boolean) this.f55666b.mo12755a()).booleanValue()));
                ((git) this.f55665a).m53874f();
                return bkcg.f114898a;
            case 9:
                this.f55666b.mo64966a(atju.m29349b());
                this.f55665a.mo9879a();
                return bkcg.f114898a;
            case 10:
                return aqrn.m26566k((Context) this.f55666b, ((Duration) this.f55665a.mo12755a()).toMillis());
            case 11:
                return aqrn.m26566k((Context) this.f55666b, ((Duration) this.f55665a.mo12755a()).toMillis());
            case 12:
                _2891 _2891 = (_2891) aylw.m34564b((Context) this.f55666b).m34577h(_2891.class, null);
                Object obj4 = this.f55665a;
                ConcurrentHashMap concurrentHashMap = _2891.f5483d;
                Object obj5 = concurrentHashMap.get(obj4);
                if (obj5 == null) {
                    aqrl aqrlVar = (aqrl) obj4;
                    long m26555a = aqrlVar.m26555a(_2891.f5482c);
                    int ordinal = aqrlVar.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                            throw new bkbs();
                        }
                        Long valueOf = Long.valueOf(m26555a);
                        aqrrVar = new aqrr(new aqrx(valueOf), new aqrx(valueOf));
                    } else {
                        aqrrVar = new aqrr(new aqrx(Long.valueOf(m26555a)), null, 2);
                    }
                    obj5 = aqrrVar;
                    Object putIfAbsent = concurrentHashMap.putIfAbsent(obj4, obj5);
                    if (putIfAbsent != null) {
                        obj5 = putIfAbsent;
                    }
                }
                return (aqrr) obj5;
            case 13:
                return ((axaj) ((axao) this.f55666b).f72483d).f72449a.mo32936e((String) this.f55665a);
            default:
                return ((axaj) ((axao) this.f55665a).f72483d).f72449a.mo32935d(this.f55666b);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public apuv(Object obj, Object obj2, int i, byte[] bArr) {
        super(0);
        this.f55667c = i;
        this.f55666b = obj;
        this.f55665a = obj2;
    }
}
