package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes5.dex */
final class bbct extends bbdk {

    /* renamed from: a */
    final /* synthetic */ bbcu f81945a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bbct(bbcu bbcuVar, Iterator it) {
        super(it);
        this.f81945a = bbcuVar;
    }

    @Override // p000.bbdk
    /* renamed from: a */
    public final /* synthetic */ Object mo37463a(Object obj) {
        return new bbcs(this, (Map.Entry) obj);
    }
}
