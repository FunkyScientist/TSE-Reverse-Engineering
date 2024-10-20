package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amcg implements amco, ayps, yfj {

    /* renamed from: a */
    public static final bbfl f44457a = bbfl.m37715h("ModShareCollFlowHandler");

    /* renamed from: b */
    public yer f44458b;

    /* renamed from: c */
    public yer f44459c;

    /* renamed from: d */
    public final adqk f44460d;

    /* renamed from: e */
    private final ComponentCallbacksC0094by f44461e;

    /* renamed from: f */
    private yer f44462f;

    /* renamed from: g */
    private yer f44463g;

    /* renamed from: h */
    private yer f44464h;

    /* renamed from: i */
    private yer f44465i;

    public amcg(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, adqk adqkVar) {
        this.f44461e = componentCallbacksC0094by;
        this.f44460d = adqkVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    private final void m21825a(MediaCollection mediaCollection, List list, boolean z, String str, boolean z2) {
        awyc awycVar = (awyc) this.f44463g.m73050a();
        rqp m67552a = rqq.m67552a();
        m67552a.m67545b(((awuo) this.f44462f.m73050a()).mo32662d());
        if (mediaCollection != null) {
            m67552a.f173648a = mediaCollection;
            m67552a.m67551h(batz.m37359i(list));
            m67552a.m67549f(z);
            m67552a.m67550g(str);
            m67552a.m67546c(z2);
            ozu m65339a = _417.m7519s("ShareCollectionTask", aius.SHARE_COLLECTION, new qfx(m67552a.m67544a(), 20)).m65339a(IllegalStateException.class, IllegalArgumentException.class, sih.class, bjld.class, sof.class);
            m65339a.m65338c(new amrr(3));
            awycVar.m32838i(m65339a.m65336a());
            return;
        }
        throw new NullPointerException("Null sourceMediaCollection");
    }

    @Override // p000.amco
    /* renamed from: d */
    public final boolean mo21823d(MediaCollection mediaCollection, boolean z, boolean z2, Optional optional) {
        blwh m45736b = blwh.m45736b(this.f44461e.m45986J().getIntent().getIntExtra("link_share_interaction_id", 0));
        if (m45736b != blwh.UNSPECIFIED) {
            ((mlj) this.f44464h.m73050a()).f159814a = m45736b;
            ((amvu) this.f44465i.m73050a()).m22596g();
        }
        int i = batz.f81540d;
        m21825a(mediaCollection, bbbl.f81875a, true, "", !z);
        return true;
    }

    @Override // p000.amco
    /* renamed from: e */
    public final boolean mo21824e(MediaCollection mediaCollection, List list, String str, boolean z, Optional optional) {
        blwh m45736b = blwh.m45736b(this.f44461e.m45986J().getIntent().getIntExtra("direct_share_interaction_id", 0));
        if (m45736b != blwh.UNSPECIFIED) {
            ((mlj) this.f44464h.m73050a()).f159814a = m45736b;
            ((amvu) this.f44465i.m73050a()).m22596g();
        }
        m21825a(mediaCollection, list, false, str, false);
        return true;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f44462f = _1311.m943b(awuo.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f44463g = m943b;
        ((awyc) m943b.m73050a()).m32844r("ShareCollectionTask", new alrk(this, 20));
        this.f44458b = _1311.m943b(amds.class, null);
        this.f44459c = _1311.m943b(lyo.class, null);
        this.f44464h = _1311.m943b(mlj.class, null);
        this.f44465i = _1311.m943b(amvu.class, null);
    }
}
