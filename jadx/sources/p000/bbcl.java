package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbcl extends basm {

    /* renamed from: a */
    final /* synthetic */ Map.Entry f81930a;

    public bbcl(Map.Entry entry) {
        this.f81930a = entry;
    }

    @Override // p000.basm
    /* renamed from: b */
    protected final Map.Entry mo37068b() {
        return this.f81930a;
    }

    @Override // p000.basm, java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (C1131ut.m70379p(getKey(), entry.getKey()) && C1131ut.m70379p(getValue(), entry.getValue())) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f81930a;
    }

    @Override // p000.basm, java.util.Map.Entry
    public final Object setValue(Object obj) {
        obj.getClass();
        return super.setValue(obj);
    }
}
