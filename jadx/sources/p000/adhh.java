package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adhh implements ayps, yfj, aypd, aypq, axjc {

    /* renamed from: c */
    private final ComponentCallbacksC0094by f17880c;

    /* renamed from: d */
    private yer f17881d;

    /* renamed from: b */
    public int f17879b = 1;

    /* renamed from: a */
    public final axjf f17878a = new axja(this);

    public adhh(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f17880c = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final void m13598b() {
        int i = 1;
        if (((_1803) this.f17881d.m73050a()).m2536i() && this.f17880c.m45980C().getConfiguration().orientation == 1) {
            i = 2;
        }
        this.f17879b = i;
        this.f17878a.mo33377b();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f17881d = _1311.m943b(_1803.class, null);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m13598b();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f17878a;
    }

    @Override // p000.aypd
    public final void onConfigurationChanged(Configuration configuration) {
        m13598b();
    }
}
