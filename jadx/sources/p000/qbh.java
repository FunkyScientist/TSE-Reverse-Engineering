package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.material.card.MaterialCardView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qbh extends ajjt implements ayps, yfj, aypq, aypr {

    /* renamed from: a */
    public static final FeaturesRequest f169524a;

    /* renamed from: b */
    public yer f169525b;

    /* renamed from: c */
    public yer f169526c;

    /* renamed from: d */
    public yer f169527d;

    /* renamed from: e */
    private final ComponentCallbacksC0094by f169528e;

    /* renamed from: f */
    private Context f169529f;

    /* renamed from: g */
    private yer f169530g;

    /* renamed from: h */
    private yer f169531h;

    /* renamed from: i */
    private yer f169532i;

    /* renamed from: j */
    private yer f169533j;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31784l(_198.class);
        f169524a = avzbVar.m31782i();
    }

    public qbh(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f169528e = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_backup_suggested_backup_promo_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqe(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_backup_suggested_backup_promo_layout, viewGroup, false), (byte[]) null, (char[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [_1846, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        arqe arqeVar = (arqe) ajjaVar;
        int i = arqe.f60440w;
        awiy.m32183m((View) arqeVar.f60441t, new awxp(bcty.f88472aw));
        ((MaterialCardView) arqeVar.f60441t).setOnClickListener(new awxc(new pyn(this, 5)));
        awiy.m32183m((View) arqeVar.f60442u, new awxp(bctc.f87439bS));
        ((ImageButton) arqeVar.f60442u).setOnClickListener(new awxc(new pyn(this, 6)));
        ((_1246) this.f169533j.m73050a()).mo692l(((_198) ((mxe) arqeVar.f36537ab).f161450a.mo2138c(_198.class)).mo2148t()).m72458at(this.f169529f).m61471t((ImageView) arqeVar.f60443v);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f169529f = context;
        this.f169525b = _1311.m943b(awuo.class, null);
        this.f169530g = _1311.m943b(ntz.class, null);
        this.f169531h = _1311.m943b(_473.class, null);
        this.f169532i = _1311.m943b(_590.class, null);
        this.f169533j = _1311.m943b(_1246.class, null);
        this.f169526c = _1311.m943b(_2276.class, null);
        this.f169527d = _1311.m943b(qbc.class, null);
        axjq.m33392b(((_473) this.f169531h.m73050a()).mo3ij(), this.f169528e, new pve(this, 8));
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        _1246 _1246 = (_1246) this.f169533j.m73050a();
        int i = arqe.f60440w;
        _1246.m8203o((View) ((arqe) ajjaVar).f60443v);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        awiw.m32160e((View) ((arqe) ajjaVar).f60441t, -1);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((qbc) this.f169527d.m73050a()).m66303b(null);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((qbc) this.f169527d.m73050a()).m66303b(new qbg(this, 0));
    }

    /* renamed from: i */
    public final void m66306i(int i, int i2) {
        ((ntz) this.f169530g.m73050a()).mo19374b("all_photos_suggested_backup_promo", i);
        if (i2 != 3) {
            _590 _590 = (_590) this.f169532i.m73050a();
            int mo32662d = ((awuo) this.f169525b.m73050a()).mo32662d();
            boolean z = true;
            if (i2 != 1) {
                z = false;
            }
            _590.mo8167c(mo32662d, z);
        }
    }
}
