package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xrt implements xrs, ayps, yfj {

    /* renamed from: a */
    private final Activity f188465a;

    /* renamed from: b */
    private yer f188466b;

    /* renamed from: c */
    private yer f188467c;

    public xrt(Activity activity, aypb aypbVar) {
        this.f188465a = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.xrs
    /* renamed from: a */
    public final void mo72699a(xrw xrwVar) {
        int i;
        _1268 _1268 = (_1268) this.f188467c.m73050a();
        if (((Optional) this.f188466b.m73050a()).isPresent()) {
            i = ((awuo) ((Optional) this.f188466b.m73050a()).get()).mo32662d();
        } else {
            i = -1;
        }
        _1268.m741a(i, this.f188465a, xrwVar);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f188466b = _1311.m945f(awuo.class, null);
        this.f188467c = _1311.m943b(_1268.class, null);
    }
}
