package p000;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.material.card.MaterialCardView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mtt extends ajjt {

    /* renamed from: a */
    private final aypb f161075a;

    /* renamed from: b */
    private final _1311 f161076b;

    /* renamed from: c */
    private final bkbr f161077c;

    /* renamed from: d */
    private final bkbr f161078d;

    /* renamed from: e */
    private final usl f161079e;

    public mtt(aypb aypbVar, usl uslVar) {
        aypbVar.getClass();
        this.f161075a = aypbVar;
        this.f161079e = uslVar;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f161076b = m950c;
        this.f161077c = new bkby(new mtr(m950c, 7));
        this.f161078d = new bkby(new mtr(m950c, 8));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_album_ui_invitetoalbum_banner_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_album_ui_invitetoalbum_layout, viewGroup, false);
        inflate.getClass();
        return new anpu(inflate, (byte[]) null, (char[]) null, (byte[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        anpuVar.getClass();
        ((ImageView) anpuVar.f49683v).getDrawable().setColorFilter(new PorterDuffColorFilter(m63529e().m63514a(), PorterDuff.Mode.SRC_IN));
        ((MaterialCardView) anpuVar.f49684w).m49873h(m63529e().m63514a());
        Object obj = anpuVar.f49684w;
        mts m63529e = m63529e();
        m63529e.f161061m = (View) obj;
        m63529e.m63523m();
        awiy.m32183m(anpuVar.f164235a, new awxp(bcuc.f88795av));
        awiy.m32183m((View) anpuVar.f49682u, new awxp(bcuc.f88796aw));
        anpuVar.f164235a.setOnClickListener(new arln(new awxc(new mqd(this, 13))));
        ((ImageView) anpuVar.f49682u).setOnClickListener(new awxc(new mqd(this, 14)));
    }

    /* renamed from: e */
    public final mts m63529e() {
        return (mts) this.f161078d.mo44532a();
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* bridge */ /* synthetic */ void mo13929gl(ajja ajjaVar) {
        this.f161079e.m70281j(false);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        ((awxf) this.f161077c.mo44532a()).m32783d(((anpu) ajjaVar).f164235a);
        this.f161079e.m70281j(true);
    }
}
