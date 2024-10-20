package p000;

import android.content.Context;
import android.os.Bundle;
import p000._1309;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class yul implements yuj, ayps, yfj, aypf, aypi {

    /* renamed from: a */
    public final yum f191129a = new yum();

    /* renamed from: b */
    public final axjh f191130b = new yti(this, 9);

    /* renamed from: c */
    public yer f191131c;

    public yul(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.yuj
    /* renamed from: a */
    public final yum mo73474a() {
        return this.f191129a;
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f191129a.f191132a.mo33380e(this.f191130b);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        yer m943b = _1311.m943b(awyc.class, null);
        this.f191131c = m943b;
        ((awyc) m943b.m73050a()).m32844r("LOAD_MAP_EXPLORE_OPTIONS_TASK", new yrq(this, 14));
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ((awyc) this.f191131c.m73050a()).m32838i(new awya() { // from class: com.google.android.apps.photos.mapexplore.ui.options.impl.MapExploreOptionsMixinImpl$LoadOptionsTask
            @Override // p000.awya
            /* renamed from: a */
            public final awyp mo32816a(Context context) {
                int m9283c = ((_1309) aylw.m34567e(context, _1309.class)).mo934a("com.google.android.apps.photos.mapexplore.ui.options.impl.mapexploreoptions").m9283c("map_layer", 1);
                awyp awypVar = new awyp(true);
                awypVar.m32861b().putInt("MAP_TYPE", m9283c);
                return awypVar;
            }
        });
    }
}
