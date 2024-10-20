package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zhw implements ayps, yfj, ayov, aypq, aypr {

    /* renamed from: a */
    public yer f192283a;

    /* renamed from: b */
    public yer f192284b;

    /* renamed from: c */
    public ViewStub f192285c;

    /* renamed from: d */
    public View f192286d;

    /* renamed from: e */
    private final axjh f192287e = new yti(this, 17);

    /* renamed from: f */
    private final yce f192288f = new qew(this, 13);

    /* renamed from: g */
    private final int f192289g = R.id.collapse_info_panel_fab_viewstub;

    /* renamed from: h */
    private yer f192290h;

    /* renamed from: i */
    private yer f192291i;

    public zhw(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m73815a() {
        Rect m72962e = ((ycg) this.f192290h.m73050a()).m72962e();
        View view = this.f192286d;
        view.getClass();
        gmn gmnVar = (gmn) view.getLayoutParams();
        int dimension = (int) this.f192286d.getContext().getResources().getDimension(R.dimen.photos_mediadetails_fab_margin);
        gmnVar.setMargins(m72962e.left + dimension, dimension + m72962e.top, 0, 0);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f192285c = (ViewStub) view.findViewById(this.f192289g);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f192283a = _1311.m943b(znb.class, null);
        this.f192290h = _1311.m943b(ycg.class, null);
        this.f192291i = _1311.m943b(ych.class, null);
        this.f192284b = _1311.m943b(zna.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((znb) this.f192283a.m73050a()).f192804a.mo33380e(this.f192287e);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((znb) this.f192283a.m73050a()).f192804a.mo33376a(this.f192287e, true);
        ((ych) this.f192291i.m73050a()).m72974b(this.f192288f);
    }
}
