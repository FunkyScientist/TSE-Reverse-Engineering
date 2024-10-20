package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bblf extends basm {

    /* renamed from: a */
    final /* synthetic */ Map.Entry f82443a;

    /* renamed from: b */
    final /* synthetic */ bblg f82444b;

    public bblf(bblg bblgVar, Map.Entry entry) {
        this.f82443a = entry;
        this.f82444b = bblgVar;
    }

    @Override // p000.basm
    /* renamed from: b */
    protected final Map.Entry mo37068b() {
        return this.f82443a;
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f82443a;
    }

    @Override // p000.basm, java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (C1131ut.m70379p(obj, getValue())) {
            return obj;
        }
        Object key = this.f82444b.f82445a.getKey();
        Object value = this.f82443a.setValue(obj);
        ((bblh) this.f82444b.f82447c).f82450b.m38118n(value, key);
        ((bblh) this.f82444b.f82447c).f82450b.m38117m(obj, key);
        return value;
    }
}
