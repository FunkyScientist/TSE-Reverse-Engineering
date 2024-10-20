package p000;

import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bazg extends basm {

    /* renamed from: a */
    final /* synthetic */ Map.Entry f81785a;

    /* renamed from: b */
    final /* synthetic */ bazh f81786b;

    public bazg(bazh bazhVar, Map.Entry entry) {
        this.f81785a = entry;
        this.f81786b = bazhVar;
    }

    @Override // p000.basm
    /* renamed from: b */
    protected final Map.Entry mo37068b() {
        return this.f81785a;
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f81785a;
    }

    @Override // p000.basm, java.util.Map.Entry
    public final Object setValue(Object obj) {
        C1131ut.m70371h(this.f81786b.f81787a.f81788a.m37549c(getKey(), obj));
        return super.setValue(obj);
    }
}
