package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zdk implements ayps, yfj, aypq, ayov {

    /* renamed from: a */
    public final vvg f191862a;

    /* renamed from: b */
    public yer f191863b;

    /* renamed from: c */
    public boolean f191864c;

    /* renamed from: d */
    public boolean f191865d;

    /* renamed from: e */
    public boolean f191866e;

    /* renamed from: f */
    private final ComponentCallbacksC0094by f191867f;

    /* renamed from: g */
    private final vve f191868g;

    public zdk(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f191867f = componentCallbacksC0094by;
        vve vveVar = new vve(componentCallbacksC0094by, aypbVar, R.id.photos_mars_grid_add_media_fab, new awxp(bcsu.f87191e), new awxc(new ytq(this, 18)));
        this.f191868g = vveVar;
        vvg vvgVar = new vvg(aypbVar, new vvf() { // from class: zdj
            @Override // p000.vvf
            /* renamed from: c */
            public final void mo23901c(boolean z) {
                zdk zdkVar = zdk.this;
                if (zdkVar.f191865d == z) {
                    return;
                }
                zdkVar.f191865d = z;
                zdkVar.m73719a();
            }
        });
        this.f191862a = vvgVar;
        vvgVar.m71355g(vveVar);
    }

    /* renamed from: a */
    public final void m73719a() {
        if (!this.f191865d && !this.f191864c && !this.f191866e) {
            this.f191868g.m71350b();
        } else {
            this.f191868g.m71349a();
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        ((ViewStub) view.findViewById(R.id.photos_mars_grid_add_media_fab_stub)).inflate();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f191863b = _1311.m943b(zdu.class, null);
        axjq.m33392b(((alrx) _1311.m943b(alrx.class, null).m73050a()).f43219a, this.f191867f, new yti(this, 12));
        axjq.m33392b(((uzg) _1311.m943b(uzg.class, null).m73050a()).f182218b, this.f191867f, new yti(this, 13));
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        m73719a();
    }
}
