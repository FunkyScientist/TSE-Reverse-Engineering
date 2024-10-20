package p000;

import java.util.Collection;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbcs extends basm {

    /* renamed from: a */
    final /* synthetic */ Map.Entry f81943a;

    /* renamed from: b */
    final /* synthetic */ bbct f81944b;

    public bbcs(bbct bbctVar, Map.Entry entry) {
        this.f81943a = entry;
        this.f81944b = bbctVar;
    }

    @Override // p000.basm
    /* renamed from: b */
    protected final Map.Entry mo37068b() {
        return this.f81943a;
    }

    @Override // p000.basm, java.util.Map.Entry
    public final /* bridge */ /* synthetic */ Object getValue() {
        return bbhs.m37795I((Collection) this.f81943a.getValue(), this.f81944b.f81945a.f81960g);
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f81943a;
    }
}
