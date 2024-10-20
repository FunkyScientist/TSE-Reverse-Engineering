package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bazh extends bbdk {

    /* renamed from: a */
    final /* synthetic */ bazi f81787a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bazh(bazi baziVar, Iterator it) {
        super(it);
        this.f81787a = baziVar;
    }

    @Override // p000.bbdk
    /* renamed from: a */
    public final /* synthetic */ Object mo37463a(Object obj) {
        return new bazg(this, (Map.Entry) obj);
    }
}
