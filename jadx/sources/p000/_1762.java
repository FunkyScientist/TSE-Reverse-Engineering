package p000;

import android.content.Context;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1762 implements acsn {

    /* renamed from: a */
    public final bkbr f2119a;

    /* renamed from: b */
    private final batz f2120b;

    /* renamed from: c */
    private final _1311 f2121c;

    public _1762(Context context) {
        context.getClass();
        batz m37364n = batz.m37364n("stamp_g1_editing_gtm1", "stamp_ab_on", "stamp_mallard");
        m37364n.getClass();
        this.f2120b = m37364n;
        _1311 m951d = _1317.m951d(context);
        this.f2121c = m951d;
        this.f2119a = new bkby(new acpv(m951d, 15));
    }

    @Override // p000.acsn
    /* renamed from: a */
    public final batz mo2325a() {
        Object collect = Collection.EL.stream(this.f2120b).flatMap(new abwk(new aawm(this, 16), 13)).collect(baqp.f81407a);
        collect.getClass();
        return (batz) collect;
    }
}
