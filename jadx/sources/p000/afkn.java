package p000;

import android.content.Context;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afkn implements _1935 {

    /* renamed from: a */
    private final yer f24475a;

    /* renamed from: b */
    private final yer f24476b;

    public afkn(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f24475a = m951d.m943b(_1407.class, null);
        this.f24476b = m951d.m945f(_1944.class, null);
    }

    @Override // p000._1935
    /* renamed from: a */
    public final boolean mo2986a() {
        ayrf.m34761b();
        bain.m36827aa(((Optional) this.f24476b.m73050a()).isPresent(), "Unblur model configs not present.");
        return ((_1407) this.f24475a.m73050a()).mo1196m(((_1944) ((Optional) this.f24476b.m73050a()).get()).mo2972c(), ((_1944) ((Optional) this.f24476b.m73050a()).get()).mo2971a());
    }
}
