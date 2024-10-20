package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahqy implements ayps, yfj, ayov {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f30539a;

    /* renamed from: b */
    public final ahqx f30540b;

    /* renamed from: c */
    public yer f30541c;

    /* renamed from: d */
    public yer f30542d;

    /* renamed from: e */
    public yer f30543e;

    /* renamed from: f */
    public yer f30544f;

    /* renamed from: g */
    public View f30545g;

    /* renamed from: h */
    private final lwq f30546h = new aiiq(this, 1);

    /* renamed from: i */
    private final int f30547i = R.id.next_button;

    /* renamed from: j */
    private final int f30548j = R.id.container;

    /* renamed from: k */
    private yer f30549k;

    /* renamed from: l */
    private View f30550l;

    public ahqy(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, ahqx ahqxVar) {
        this.f30539a = componentCallbacksC0094by;
        this.f30540b = ahqxVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m18302a() {
        ((lwr) this.f30549k.m73050a()).mo62711d();
        if (this.f30550l == null) {
            return;
        }
        boolean z = false;
        if (((ahqp) this.f30543e.m73050a()).f30472o.equals(ahqo.INITIALIZED)) {
            int i = ((ahva) this.f30544f.m73050a()).f30852f;
            if (i != 0) {
                if (i == 3) {
                    z = true;
                }
            } else {
                throw null;
            }
        }
        this.f30550l.setEnabled(z);
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f30545g = view.findViewById(this.f30548j);
        View findViewById = view.findViewById(this.f30547i);
        this.f30550l = findViewById;
        awiy.m32183m(findViewById, new awxp(bcsu.f87150K));
        this.f30550l.setOnClickListener(new awxc(new ahec(this, 15)));
        m18302a();
        if (bundle == null && this.f30539a.m45986J().getIntent().getBooleanExtra("is_unsupported_media_filtered", false)) {
            this.f30550l.post(new agzf(this, 11));
        }
        this.f30550l.post(new agzf(this, 12));
    }

    /* renamed from: b */
    public final void m18303b(aylw aylwVar) {
        aylwVar.m34582q(ahqy.class, this);
        aylwVar.m34584s(lwq.class, this.f30546h);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f30541c = _1311.m943b(lwk.class, null);
        this.f30549k = _1311.m943b(lwr.class, null);
        this.f30542d = _1311.m943b(ahkn.class, null);
        this.f30543e = _1311.m943b(ahqp.class, null);
        this.f30544f = _1311.m943b(ahva.class, null);
    }
}
