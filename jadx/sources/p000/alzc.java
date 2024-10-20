package p000;

import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alzc extends yfh implements alzj {

    /* renamed from: a */
    static final /* synthetic */ bkiq[] f44079a;

    /* renamed from: e */
    public static final /* synthetic */ int f44080e = 0;

    /* renamed from: ah */
    private final bkhs f44081ah;

    /* renamed from: b */
    public ajjq f44082b;

    /* renamed from: c */
    public final bkbr f44083c;

    /* renamed from: d */
    public final alyr f44084d;

    /* renamed from: f */
    private final bkbr f44085f;

    static {
        bkgw bkgwVar = new bkgw(alzc.class, "accountId", "getAccountId()I", 0);
        int i = bkhg.f115076a;
        f44079a = new bkiq[]{bkgwVar};
    }

    public alzc() {
        _1311 _1311 = this.f189785be;
        this.f44085f = new bkby(new alyq(_1311, 11));
        this.f44083c = new bkby(new alyq(_1311, 12));
        ayox ayoxVar = this.f76605bp;
        ayoxVar.getClass();
        this.f44084d = new alyr(ayoxVar);
        this.f44081ah = new bkhq();
        new awxj(bctz.f88562ai).m32789b(this.f189784bd);
        new awxi(this.f76605bp, null);
        ayox ayoxVar2 = this.f76605bp;
        ayoxVar2.getClass();
        new alzd(ayoxVar2);
    }

    /* renamed from: a */
    private final awuo m21740a() {
        return (awuo) this.f44085f.mo44532a();
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        super.mo2064P(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.photos_settings_hidefaces_manage_people_and_pets_fragment, viewGroup, false);
        inflate.getClass();
        return inflate;
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        view.getClass();
        super.mo10465av(view, bundle);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.photos_settings_hidefaces_people_and_pets_container);
        ajjq ajjqVar = this.f44082b;
        if (ajjqVar == null) {
            bkgt.m44775b("itemListAdapter");
            ajjqVar = null;
        }
        recyclerView.mo23153am(ajjqVar);
        recyclerView.getContext();
        recyclerView.mo23156ap(new LinearLayoutManager(1, false));
        bkhs bkhsVar = this.f44081ah;
        int i = alzh.f44097c;
        _2482.m4541e(this, ((Number) bkhsVar.mo44854c(f44079a[0])).intValue()).f44098b.m55133g(m45993T(), new ajqi(new alzt((Object) this, 1, (byte[]) null), 18));
    }

    @Override // p000.yfh, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        int mo32662d = m21740a().mo32662d();
        this.f44081ah.mo44853b(f44079a[0], Integer.valueOf(mo32662d));
        ajjk ajjkVar = new ajjk(this.f189783bc);
        ayox ayoxVar = this.f76605bp;
        ayoxVar.getClass();
        ajjkVar.m19627a(new alza(ayoxVar));
        ajjkVar.m19627a(new alzl(this));
        ayox ayoxVar2 = this.f76605bp;
        ayoxVar2.getClass();
        ajjkVar.m19627a(new anyy(ayoxVar2, new alzb(this), 1));
        this.f44082b = new ajjq(ajjkVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfh
    /* renamed from: p */
    public final void mo2095p(Bundle bundle) {
        super.mo2095p(bundle);
        FeaturesRequest featuresRequest = alyw.f44055b;
        this.f189784bd.m34582q(alyw.class, _2482.m4542f(this, m21740a().mo32662d()));
        int i = alzh.f44097c;
        alzh m4541e = _2482.m4541e(this, m21740a().mo32662d());
        aylw aylwVar = this.f189784bd;
        aylwVar.getClass();
        aylwVar.m34582q(alzh.class, m4541e);
    }
}
