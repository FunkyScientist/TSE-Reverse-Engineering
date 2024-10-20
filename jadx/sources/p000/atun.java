package p000;

import java.util.List;
import java.util.concurrent.Executor;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atun implements bbsr {

    /* renamed from: a */
    public final /* synthetic */ Object f65062a;

    /* renamed from: b */
    public final /* synthetic */ Object f65063b;

    /* renamed from: c */
    public final /* synthetic */ Object f65064c;

    /* renamed from: d */
    public final /* synthetic */ Object f65065d;

    /* renamed from: e */
    public final /* synthetic */ Object f65066e;

    /* renamed from: f */
    public final /* synthetic */ Object f65067f;

    /* renamed from: g */
    private final /* synthetic */ int f65068g;

    public /* synthetic */ atun(_2973 _2973, List list, String str, List list2, agsi agsiVar, Executor executor, int i) {
        this.f65068g = i;
        this.f65067f = _2973;
        this.f65063b = list;
        this.f65066e = str;
        this.f65065d = list2;
        this.f65064c = agsiVar;
        this.f65062a = executor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.Collection, java.lang.Object] */
    @Override // p000.bbsr
    /* renamed from: a */
    public final bbuj mo12783a(Object obj) {
        if (this.f65068g != 0) {
            ?? r0 = this.f65063b;
            r0.addAll((List) obj);
            Stream filter = Collection.EL.stream(r0).filter(new apok((_3138) Collection.EL.stream(this.f65065d).filter(new arpy(0)).map(new arpz(0)).collect(baqp.f81408b), 8));
            int i = batz.f81540d;
            batz batzVar = (batz) filter.collect(baqp.f81407a);
            Object obj2 = this.f65067f;
            Object obj3 = this.f65066e;
            Object obj4 = this.f65064c;
            ?? r11 = this.f65062a;
            agsi agsiVar = (agsi) obj4;
            _2973 _2973 = (_2973) obj2;
            return bbrp.m38165f(bbrp.m38165f(bbrp.m38165f(bbsi.m38195f(bbud.m38236q(_2973.m6223a((String) obj3, r0, batzVar, agsiVar, r11)), new arpw(_2973, (List) r0, agsiVar, 3), r11), bfje.class, new arpw(_2973, (List) r0, agsiVar, 4), r11), asgp.class, new arpw(_2973, (List) r0, agsiVar, 5), r11), IllegalStateException.class, new ssx(obj2, (Object) r0, obj4, 20, (short[]) null), r11);
        }
        Object obj5 = this.f65067f;
        Object obj6 = this.f65066e;
        Object obj7 = this.f65065d;
        Object obj8 = this.f65064c;
        Object obj9 = this.f65063b;
        Object obj10 = this.f65062a;
        try {
            atvy atvyVar = ((atuy) obj10).f65130e;
            int i2 = ((atsd) obj5).f64784p;
            bfjb bfjbVar = ((atsd) obj5).f64785q;
            bfhb bfhbVar = ((atsd) obj5).f64777i;
            if (bfhbVar == null) {
                bfhbVar = bfhb.f99704a;
            }
            return ((atuy) obj10).m29614q(atvyVar.m29666g((atsn) obj9, (atsb) obj8, (atsq) obj7, (atsg) obj6, i2, bfjbVar, bfhbVar), new yaz(obj10, obj5, obj8, (bfir) obj7, 4));
        } catch (RuntimeException e) {
            atrs m29510a = atrt.m29510a();
            m29510a.f64701d = 3;
            m29510a.f64699b = e;
            return bbvs.m38419w(m29510a.m29509a());
        }
    }

    public /* synthetic */ atun(atuy atuyVar, atsn atsnVar, atsb atsbVar, atsq atsqVar, atsg atsgVar, atsd atsdVar, int i) {
        this.f65068g = i;
        this.f65062a = atuyVar;
        this.f65063b = atsnVar;
        this.f65064c = atsbVar;
        this.f65065d = atsqVar;
        this.f65066e = atsgVar;
        this.f65067f = atsdVar;
    }
}
