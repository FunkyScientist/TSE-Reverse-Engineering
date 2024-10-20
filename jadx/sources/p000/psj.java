package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.view.RoundedCornerImageView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class psj extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public yer f168412a;

    /* renamed from: b */
    public yer f168413b;

    /* renamed from: c */
    private yer f168414c;

    /* renamed from: d */
    private yer f168415d;

    /* renamed from: e */
    private View.OnClickListener f168416e;

    public psj(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_backup_overview_pending_queue_item_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        arqe arqeVar = new arqe(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_backup_overview_pending_queue_item, viewGroup, false), null, null, null, null, null, null);
        int[] iArr = grz.f142084a;
        if (viewGroup.getLayoutDirection() == 1) {
            ((ImageView) arqeVar.f60443v).setScaleX(-1.0f);
        }
        return arqeVar;
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        arlv arlvVar;
        arqe arqeVar = (arqe) ajjaVar;
        psi psiVar = (psi) arqeVar.f36537ab;
        _1846 _1846 = psiVar.f168407a;
        int i = psiVar.f168408b;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, i);
        layoutParams.setMarginStart(((psi) arqeVar.f36537ab).f168409c);
        layoutParams.setMarginEnd(((psi) arqeVar.f36537ab).f168410d);
        ((RelativeLayout) arqeVar.f60441t).setLayoutParams(layoutParams);
        if (psiVar.f168411e) {
            arlvVar = (arlv) this.f168415d.m73050a();
            ((ImageView) arqeVar.f60443v).setVisibility(0);
        } else {
            arlvVar = (arlv) this.f168414c.m73050a();
            ((ImageView) arqeVar.f60443v).setVisibility(8);
        }
        ((RoundedCornerImageView) arqeVar.f60442u).m48677a(((_198) _1846.mo2138c(_198.class)).mo2148t(), arlvVar);
        awiy.m32183m(arqeVar.f164235a, new awxp(bctc.f87531dE));
        arqeVar.f164235a.setOnClickListener(this.f168416e);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f168412a = _1311.m943b(awuo.class, null);
        this.f168413b = _1311.m943b(_575.class, null);
        this.f168416e = new awxc(new nzs(this, context, 14, null));
        this.f168414c = new yer(new pqu(12));
        this.f168415d = new yer(new prq(context, 4));
    }
}
