package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahqi implements ayps, yfj, ayov {

    /* renamed from: a */
    public yer f30438a;

    /* renamed from: b */
    public yer f30439b;

    /* renamed from: c */
    public yer f30440c;

    /* renamed from: d */
    private final lwq f30441d = new puv(14);

    /* renamed from: e */
    private yer f30442e;

    public ahqi(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m18251a(aylw aylwVar) {
        aylwVar.m34582q(ahqi.class, this);
        aylwVar.m34584s(lwq.class, this.f30441d);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        view.findViewById(R.id.next_button).setOnClickListener(new ahec(this, 14));
        ((TextView) view.findViewById(R.id.title)).setText(((ahqh) this.f30440c.m73050a()).mo18247d());
        ((TextView) view.findViewById(R.id.subtitle)).setText(((ahqh) this.f30440c.m73050a()).mo18246c());
        ((_1246) this.f30442e.m73050a()).mo693m(((ahqh) this.f30440c.m73050a()).mo18249g()).m61471t((ImageView) view.findViewById(R.id.splash_image));
        ((TextView) view.findViewById(R.id.splash_text)).setText(((ahqh) this.f30440c.m73050a()).mo18245b());
        ((TextView) view.findViewById(R.id.splash_caption)).setText(((ahqh) this.f30440c.m73050a()).mo18244a());
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f30438a = _1311.m943b(awuo.class, null);
        this.f30439b = _1311.m943b(_3015.class, null);
        this.f30440c = _1311.m943b(ahqh.class, null);
        this.f30442e = _1311.m943b(_1246.class, null);
    }
}
