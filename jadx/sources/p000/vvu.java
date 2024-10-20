package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.allphotos.data.search.CollectionDisplayFeature;
import com.google.android.apps.photos.facegaia.allphotospromo.ClusterGroupView;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public class vvu extends ajjt implements ayps, yfj, aypp {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f184635a;

    /* renamed from: b */
    public yer f184636b;

    /* renamed from: c */
    public yer f184637c;

    /* renamed from: d */
    public yer f184638d;

    /* renamed from: e */
    public final usl f184639e;

    /* renamed from: f */
    private yer f184640f;

    /* renamed from: g */
    private yer f184641g;

    /* renamed from: h */
    private xjx f184642h;

    /* renamed from: i */
    private boolean f184643i;

    public vvu(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, usl uslVar) {
        this.f184635a = componentCallbacksC0094by;
        this.f184639e = uslVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_facegaia_allphotospromo_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new vvt(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.face_gaia_opt_in_promo, viewGroup, false));
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.List, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        vvt vvtVar = (vvt) ajjaVar;
        int i = vvt.f184630x;
        awiy.m32183m(vvtVar.f184631t, new awxp(bcsu.f87194h));
        vvtVar.f184631t.setOnClickListener(new awxc(new vvs(this, 1)));
        awiy.m32183m(vvtVar.f184632u, new awxp(bcti.f87906b));
        int i2 = 0;
        vvtVar.f184632u.setOnClickListener(new awxc(new vvs(this, i2)));
        awiy.m32183m(vvtVar.f184633v, new awxp(bcti.f87911g));
        vvtVar.f184633v.setOnClickListener(new awxc(new vvs(this, 2)));
        wvr wvrVar = (wvr) vvtVar.f36537ab;
        ClusterGroupView clusterGroupView = vvtVar.f184634w;
        ?? r0 = wvrVar.f185947a;
        int min = Math.min(r0.size(), 4);
        for (int i3 = 0; i3 < min; i3++) {
            clusterGroupView.f125367a[i3].setVisibility(0);
        }
        for (int i4 = min; i4 < 4; i4++) {
            clusterGroupView.f125367a[i4].setVisibility(8);
        }
        if (this.f184642h == null) {
            this.f184642h = ((_1246) this.f184640f.m73050a()).mo686d().m72455aq(((yfh) this.f184635a).f189783bc).mo61887B().mo61907V(R.color.photos_list_tile_loading_background);
        }
        while (i2 < min) {
            this.f184642h.mo61461j(((CollectionDisplayFeature) ((MediaCollection) r0.get(i2)).mo2138c(CollectionDisplayFeature.class)).f123859a).m61471t(clusterGroupView.m47226a(i2));
            i2++;
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f184640f = _1311.m943b(_1246.class, null);
        this.f184641g = _1311.m943b(_1094.class, null);
        this.f184636b = _1311.m943b(awuo.class, null);
        this.f184637c = _1311.m943b(awyc.class, null);
        this.f184638d = _1311.m943b(vxi.class, null);
        if (bundle != null) {
            this.f184643i = bundle.getBoolean("has_logged_impression");
        }
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        vvt vvtVar = (vvt) ajjaVar;
        int i = vvt.f184630x;
        vvtVar.f184631t.setOnClickListener(null);
        vvtVar.f184632u.setOnClickListener(null);
        vvtVar.f184633v.setOnClickListener(null);
        for (int i2 = 0; i2 < 4; i2++) {
            ((_1246) this.f184640f.m73050a()).m8203o(vvtVar.f184634w.m47226a(i2));
        }
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        vvt vvtVar = (vvt) ajjaVar;
        if (this.f184643i) {
            return;
        }
        awiw.m32160e(vvtVar.f184633v, -1);
        this.f184643i = true;
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putBoolean("has_logged_impression", this.f184643i);
    }

    /* renamed from: j */
    public final void m71366j() {
        C0133ct m45987K = this.f184635a.m45987K();
        String mo275b = ((_1094) this.f184641g.m73050a()).mo275b();
        if (m45987K.m50422g(mo275b) == null) {
            ((_1094) this.f184641g.m73050a()).mo274a(vxg.MAIN_GRID).mo19286s(m45987K, mo275b);
        }
        this.f184639e.m70279h(2);
    }
}
