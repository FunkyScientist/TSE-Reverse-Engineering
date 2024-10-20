package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xry implements xrx, ayps, yfj {

    /* renamed from: a */
    private final Activity f188484a;

    /* renamed from: b */
    private yer f188485b;

    /* renamed from: c */
    private yer f188486c;

    public xry(Activity activity, aypb aypbVar) {
        this.f188484a = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.xrx
    /* renamed from: a */
    public final void mo72701a(xrk xrkVar) {
        mo72703c(xrkVar, false);
    }

    @Override // p000.xrx
    /* renamed from: b */
    public final void mo72702b(String str) {
        mo72704d(str, false, false);
    }

    @Override // p000.xrx
    /* renamed from: c */
    public final void mo72703c(xrk xrkVar, boolean z) {
        xrkVar.getClass();
        mo72704d(xrkVar.f188442aQ, z, xrkVar.f188443aR);
    }

    @Override // p000.xrx
    /* renamed from: d */
    public final void mo72704d(String str, boolean z, boolean z2) {
        int i;
        _1269 _1269 = (_1269) this.f188486c.m73050a();
        if (((Optional) this.f188485b.m73050a()).isPresent()) {
            i = ((awuo) ((Optional) this.f188485b.m73050a()).get()).mo32662d();
        } else {
            i = -1;
        }
        _1269.m745c(i, this.f188484a, str, z, z2);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f188485b = _1311.m945f(awuo.class, null);
        this.f188486c = _1311.m943b(_1269.class, null);
    }
}
