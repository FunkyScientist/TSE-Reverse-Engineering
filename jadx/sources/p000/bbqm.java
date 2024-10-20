package p000;

import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbqm extends basm {

    /* renamed from: a */
    final /* synthetic */ Map.Entry f83333a;

    public bbqm(Map.Entry entry) {
        this.f83333a = entry;
    }

    @Override // p000.basm
    /* renamed from: b */
    protected final Map.Entry mo37068b() {
        return this.f83333a;
    }

    @Override // p000.basm, java.util.Map.Entry
    public final /* bridge */ /* synthetic */ Object getValue() {
        return new bbqs((List) this.f83333a.getValue());
    }

    @Override // p000.basp
    /* renamed from: jQ */
    protected final /* synthetic */ Object mo30363jQ() {
        return this.f83333a;
    }
}
