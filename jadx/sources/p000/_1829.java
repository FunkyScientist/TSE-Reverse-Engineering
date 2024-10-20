package p000;

import android.content.Context;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1829 {

    /* renamed from: a */
    public final Object f2295a;

    public _1829(Context context, byte[] bArr) {
        this.f2295a = context;
    }

    /* renamed from: a */
    public final Optional m2612a() {
        Object obj;
        ayrf.m34761b();
        advk advkVar = (advk) ((ajan) ((yer) this.f2295a).m73050a()).mo19414a();
        int i = advkVar.f19461b & 1;
        ubh ubhVar = new ubh(advkVar, 9);
        if (i != 0) {
            obj = ubhVar.get();
            return Optional.ofNullable(obj);
        }
        return Optional.empty();
    }

    public _1829(Context context) {
        this.f2295a = new yer(new adgv(context, 9));
    }
}
