package p000;

import java.util.Collection;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbag extends bbaq {

    /* renamed from: a */
    final /* synthetic */ Map.Entry f81816a;

    public bbag(Map.Entry entry) {
        this.f81816a = entry;
    }

    @Override // p000.bbao
    /* renamed from: a */
    public final int mo37553a() {
        return ((Collection) this.f81816a.getValue()).size();
    }

    @Override // p000.bbao
    /* renamed from: b */
    public final Object mo37554b() {
        return this.f81816a.getKey();
    }
}
