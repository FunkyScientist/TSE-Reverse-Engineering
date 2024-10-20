package p000;

import android.content.Context;
import java.util.Map;
import p047j$.util.DesugarArrays;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2360 {

    /* renamed from: a */
    public final Object f3515a;

    public _2360(_2351 _2351) {
        this.f3515a = _2351;
    }

    /* renamed from: a */
    public final Integer m4181a(ajxl ajxlVar) {
        return (Integer) ((baug) this.f3515a).get(ajxlVar);
    }

    /* renamed from: b */
    public final Iterable m4182b(ajxl ajxlVar, Iterable iterable) {
        return bbhs.m37898bp(iterable, m4181a(ajxlVar).intValue());
    }

    public _2360() {
        this.f3515a = bbhs.m37859au((Map) DesugarArrays.stream(ajxl.values()).collect(Collectors.toMap(new ajkt(19), new aind(bbbq.f81888b, 18))));
    }

    public _2360(Context context) {
        this.f3515a = context.getApplicationContext();
    }
}
