package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zey implements ayps, yfj {

    /* renamed from: a */
    private final Activity f192027a;

    /* renamed from: b */
    private yer f192028b;

    public zey(Activity activity, aypb aypbVar) {
        this.f192027a = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m73736a() {
        this.f192027a.getWindow().setFlags(8192, 8192);
    }

    /* renamed from: b */
    public final void m73737b() {
        this.f192027a.getWindow().clearFlags(8192);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f192028b = _1311.m943b(_1398.class, null);
    }
}
