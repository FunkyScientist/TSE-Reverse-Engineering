package p000;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mlk implements ayps, yfj, aypf, aypp {

    /* renamed from: a */
    public final Activity f159816a;

    /* renamed from: b */
    public yer f159817b;

    /* renamed from: c */
    public boolean f159818c;

    public mlk(Activity activity, aypb aypbVar) {
        this.f159816a = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f159817b = _1311.m943b(mlh.class, null);
        ((awuo) _1311.m943b(awuo.class, null).m73050a()).mo32666j(new osu(this, 1));
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        boolean z = false;
        if (bundle != null && bundle.getBoolean("started_link_measurement")) {
            z = true;
        }
        this.f159818c = z;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("started_link_measurement", this.f159818c);
    }
}
