package p000;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.function.Function;
import java.util.function.UnaryOperator;
import p047j$.time.Instant;
import p047j$.util.DesugarCollections;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ajdc implements UnaryOperator {

    /* renamed from: a */
    public final /* synthetic */ Object f35889a;

    /* renamed from: b */
    public final /* synthetic */ Object f35890b;

    /* renamed from: c */
    public final /* synthetic */ Object f35891c;

    /* renamed from: d */
    public final /* synthetic */ Object f35892d;

    /* renamed from: e */
    private final /* synthetic */ int f35893e;

    public /* synthetic */ ajdc(_2286 _2286, ajcy ajcyVar, bkhf bkhfVar, Map map, int i) {
        this.f35893e = i;
        this.f35889a = _2286;
        this.f35890b = ajcyVar;
        this.f35891c = bkhfVar;
        this.f35892d = map;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        if (this.f35893e != 0) {
            return Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        Map map = null;
        if (this.f35893e != 0) {
            agjq agjqVar = (agjq) obj;
            bbfl bbflVar = agjp.f26891a;
            agjqVar.getClass();
            bfil bfilVar = (bfil) agjqVar.mo4203a(5, null);
            bfilVar.m39785A(agjqVar);
            bfilVar.getClass();
            Object obj2 = this.f35890b;
            if (obj2 != null) {
                ((Boolean) obj2).booleanValue();
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                agjq agjqVar2 = (agjq) bfilVar.f99874b;
                agjqVar2.f26894b = 1 | agjqVar2.f26894b;
                agjqVar2.f26895c = false;
            }
            Object obj3 = this.f35889a;
            if (obj3 != null) {
                ((Boolean) obj3).booleanValue();
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                agjq agjqVar3 = (agjq) bfilVar.f99874b;
                agjqVar3.f26894b |= 2;
                agjqVar3.f26896d = false;
            }
            Object obj4 = this.f35892d;
            if (obj4 != null) {
                ((Boolean) obj4).booleanValue();
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                agjq agjqVar4 = (agjq) bfilVar.f99874b;
                agjqVar4.f26894b |= 4;
                agjqVar4.f26897e = false;
            }
            Object obj5 = this.f35891c;
            if (obj5 != null) {
                ((Boolean) obj5).booleanValue();
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                agjq agjqVar5 = (agjq) bfilVar.f99874b;
                agjqVar5.f26894b |= 8;
                agjqVar5.f26898f = false;
            }
            return (agjq) bfilVar.mo39957u();
        }
        bfil m39983O = ajcy.f35870a.m39983O();
        m39983O.getClass();
        Object obj6 = this.f35890b;
        obj6.getClass();
        bkuj bkujVar = _2286.f3299c;
        _2286 _2286 = (_2286) this.f35889a;
        ajcy ajcyVar = (ajcy) obj6;
        if (!_2286.m3717e(ajcyVar)) {
            DesugarCollections.unmodifiableMap(DesugarCollections.unmodifiableMap(((ajcy) m39983O.f99874b).f35874d)).getClass();
            Map unmodifiableMap = DesugarCollections.unmodifiableMap(ajcyVar.f35874d);
            unmodifiableMap.getClass();
            _2340.m3962bj(bjwl.m44255I(unmodifiableMap), m39983O);
        } else {
            Object obj7 = this.f35891c;
            DesugarCollections.unmodifiableMap(DesugarCollections.unmodifiableMap(((ajcy) m39983O.f99874b).f35874d)).getClass();
            Object obj8 = ((bkhf) obj7).f115075a;
            if (obj8 == null) {
                bkgt.m44775b("result");
            } else {
                map = (Map) obj8;
            }
            _2340.m3962bj(map, m39983O);
        }
        Object obj9 = this.f35892d;
        Instant mo6916a = _2286.m3714b().mo6916a();
        mo6916a.getClass();
        _2340.m3961bi(bfwb.m40293k(mo6916a), m39983O);
        DesugarCollections.unmodifiableMap(DesugarCollections.unmodifiableMap(((ajcy) m39983O.f99874b).f35874d)).getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(bjwl.m44352z(((bbbq) obj9).f81890d));
        for (Map.Entry entry : ((baug) obj9).entrySet()) {
            linkedHashMap.put(Integer.valueOf(((bewk) entry.getKey()).f97940g), entry.getValue());
        }
        _2340.m3962bj(linkedHashMap, m39983O);
        return _2340.m3960bh(m39983O);
    }

    public final /* synthetic */ Function compose(Function function) {
        if (this.f35893e != 0) {
            return Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }

    public /* synthetic */ ajdc(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, int i) {
        this.f35893e = i;
        this.f35890b = bool;
        this.f35889a = bool2;
        this.f35892d = bool3;
        this.f35891c = bool4;
    }
}
