package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.apps.photos.actor.Actor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adlo implements lwz, ayps, yfj {

    /* renamed from: a */
    private Context f18277a;

    /* renamed from: b */
    private yer f18278b;

    /* renamed from: c */
    private yer f18279c;

    /* renamed from: d */
    private yer f18280d;

    @Override // p000.lwz
    /* renamed from: b */
    public final void mo13760b(MenuItem menuItem) {
        menuItem.setVisible(true);
    }

    @Override // p000.lwz
    /* renamed from: gF */
    public final void mo13761gF(MenuItem menuItem) {
        Actor actor;
        admp m2589b = ((_1816) this.f18279c.m73050a()).m2589b(((awuo) this.f18278b.m73050a()).mo32662d());
        String str = null;
        if (m2589b != null && (actor = m2589b.f18407b) != null) {
            str = actor.m46587c(this.f18277a);
        }
        Context context = this.f18277a;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bctt.f88155H));
        awxqVar.m32800a(this.f18277a);
        awiw.m32161f(context, 4, awxqVar);
        ((adsf) this.f18280d.m73050a()).m14026b(adrg.STOP_SHARING, str);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f18277a = context;
        this.f18278b = _1311.m943b(awuo.class, null);
        this.f18279c = _1311.m943b(_1816.class, null);
        this.f18280d = _1311.m943b(adsf.class, null);
    }
}
