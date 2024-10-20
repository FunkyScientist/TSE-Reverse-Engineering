package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akbj extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public static final bbfl f38467a = bbfl.m37715h("SearchTabMapExplore");

    /* renamed from: b */
    public final awxs f38468b;

    /* renamed from: c */
    public int f38469c;

    /* renamed from: d */
    public yer f38470d;

    /* renamed from: e */
    public yer f38471e;

    /* renamed from: f */
    private final boolean f38472f;

    /* renamed from: g */
    private final yej f38473g;

    public akbj(aypb aypbVar, yej yejVar, awxs awxsVar, boolean z) {
        this.f38473g = yejVar;
        this.f38468b = awxsVar;
        this.f38472f = z;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_search_destination_map_item_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new akbi(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_search_destination_map_places_mapitem_layout, viewGroup, false), this.f38472f);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        akbi akbiVar = (akbi) ajjaVar;
        int i = akbi.f38457A;
        akbiVar.f38460t.m48877b();
        akbiVar.f38460t.setClipToOutline(true);
        astn astnVar = akbiVar.f38465y;
        if (astnVar != null) {
            akbiVar.m20320D(astnVar);
        }
        if (this.f38472f) {
            akbiVar.f38461u.setOutlineProvider(arlt.m27484b(R.dimen.photos_theme_rounded_corner_radius));
        }
        akbiVar.f38461u.setClipToOutline(true);
        akbiVar.f38461u.setOnClickListener(new aiqi(this, akbiVar, 15));
        if (!((akbh) akbiVar.f36537ab).f38456b) {
            akbiVar.f38461u.getLayoutParams().width = 0;
        }
        yej yejVar = this.f38473g;
        if (yejVar != null) {
            yei mo9962c = yejVar.mo9962c();
            int i2 = mo9962c.f189727b;
            int i3 = mo9962c.f189726a;
            akbiVar.f38460t.getLayoutParams().height = i2;
            akbiVar.f38461u.getLayoutParams().height = i2;
            akbiVar.f164235a.getLayoutParams().height = i2;
            if (((akbh) akbiVar.f36537ab).f38456b) {
                akbiVar.f38460t.getLayoutParams().width = i3;
                akbiVar.f38461u.getLayoutParams().width = i3;
                akbiVar.f164235a.getLayoutParams().width = i3;
            }
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f38469c = ((awuo) _1311.m943b(awuo.class, null).m73050a()).mo32662d();
        this.f38470d = _1311.m943b(_2395.class, null);
        this.f38471e = _1311.m943b(_378.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        astn astnVar;
        akbi akbiVar = (akbi) ajjaVar;
        if (akbiVar != null && (astnVar = akbiVar.f38465y) != null) {
            astnVar.m28866c();
            akbiVar.f38466z = null;
            akbiVar.f38465y.m28867d(0);
        }
    }
}
