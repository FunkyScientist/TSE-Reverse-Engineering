package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class baoo extends basm {

    /* renamed from: a */
    final /* synthetic */ baot f81330a;

    /* renamed from: b */
    private final Map.Entry f81331b;

    public baoo(baot baotVar, Map.Entry entry) {
        this.f81330a = baotVar;
        this.f81331b = entry;
    }

    @Override // p000.basm
    /* renamed from: b */
    protected final Map.Entry mo37068b() {
        return this.f81331b;
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f81331b;
    }

    @Override // p000.basm, java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f81330a.mo37072d(obj);
        bain.m36841ao(this.f81330a.entrySet().contains(this), "entry no longer in map");
        if (C1131ut.m70379p(obj, getValue())) {
            return obj;
        }
        bain.m36831ae(!this.f81330a.containsValue(obj), "value already present: %s", obj);
        Object value = this.f81331b.setValue(obj);
        bain.m36841ao(C1131ut.m70379p(obj, this.f81330a.get(getKey())), "entry no longer in map");
        this.f81330a.m37078i(getKey(), true, value, obj);
        return value;
    }
}
