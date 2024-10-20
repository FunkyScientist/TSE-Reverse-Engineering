package p000;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pvo implements _474 {

    /* renamed from: a */
    private final Context f168925a;

    /* renamed from: b */
    private final yer f168926b;

    public pvo(Context context) {
        this.f168925a = context;
        this.f168926b = _1317.m951d(context).m943b(_584.class, null);
    }

    @Override // p000._474
    /* renamed from: a */
    public final void mo7686a() {
        Intent mo8147a = ((_584) this.f168926b.m73050a()).mo8147a();
        mo8147a.setFlags(268435456);
        this.f168925a.startActivity(mo8147a);
    }
}
