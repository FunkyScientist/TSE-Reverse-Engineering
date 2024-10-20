package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adnp implements ayps, yfj, ayov {

    /* renamed from: a */
    public static final bbfl f18483a = bbfl.m37715h("AutoSaveButtonMixin");

    /* renamed from: b */
    public final ComponentCallbacksC0094by f18484b;

    /* renamed from: c */
    public Context f18485c;

    /* renamed from: d */
    public Button f18486d;

    /* renamed from: e */
    public Button f18487e;

    /* renamed from: f */
    public yer f18488f;

    /* renamed from: g */
    public yer f18489g;

    /* renamed from: h */
    public yer f18490h;

    /* renamed from: i */
    public yer f18491i;

    /* renamed from: j */
    public yer f18492j;

    /* renamed from: k */
    public yer f18493k;

    /* renamed from: l */
    public yer f18494l;

    /* renamed from: m */
    private View f18495m;

    public adnp(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f18484b = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f18495m = view.findViewById(R.id.bottomsheet);
        this.f18486d = (Button) view.findViewById(R.id.skip_button);
        Button button = (Button) view.findViewById(R.id.confirm_button);
        this.f18487e = button;
        awiy.m32183m(button, new awxp(bcuc.f88811bK));
        awiy.m32183m(this.f18486d, new awxp(bcuc.f88896cz));
        this.f18495m.setBackgroundColor(aslx.m28622S(R.dimen.gm3_sys_elevation_level5, this.f18485c));
        ((adnz) this.f18488f.m73050a()).f18542e.m55133g(this.f18484b, new xna(this, 17));
        this.f18486d.setOnClickListener(new awxc(new adib(this, 10)));
        this.f18487e.setOnClickListener(new awxc(new adib(this, 11)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f18485c = context;
        this.f18488f = _1311.m943b(adnz.class, null);
        this.f18489g = _1311.m943b(adof.class, null);
        this.f18490h = _1311.m943b(_1813.class, null);
        this.f18491i = _1311.m943b(awuo.class, null);
        this.f18493k = _1311.m943b(lwk.class, null);
        this.f18494l = _1311.m943b(adnq.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f18492j = m943b;
        ((awyc) m943b.m73050a()).m32844r("UpdatePartnerSharingSettings", new adnn(this, 0));
    }
}
