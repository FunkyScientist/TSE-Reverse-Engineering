package p000;

import android.content.Context;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aiie implements _2132 {

    /* renamed from: a */
    public final Context f32258a;

    /* renamed from: b */
    private final yer f32259b;

    public aiie(Context context) {
        this.f32258a = context;
        this.f32259b = _1317.m951d(context).m943b(_1077.class, null);
    }

    @Override // p000._2132
    /* renamed from: a */
    public final int mo3533a() {
        return R.string.photos_printingskus_printsubscription_storefront_name;
    }

    @Override // p000._2132
    /* renamed from: b */
    public final int mo3534b() {
        return R.drawable.quantum_gm_ic_mail_outline_vd_theme_24;
    }

    @Override // p000._2132
    /* renamed from: c */
    public final int mo3535c() {
        return R.string.photos_printingskus_printsubscription_storefront_name;
    }

    @Override // p000._2132
    /* renamed from: d */
    public final String mo3536d() {
        return _2071.m3369k("printsubscription_storefront_carousel_image_" + _2071.m3370l(this.f32258a) + ".webp");
    }

    @Override // p000._2132
    /* renamed from: e */
    public final String mo3537e(ahsn ahsnVar) {
        return this.f32258a.getString(R.string.photos_printingskus_printsubscription_storefront_description);
    }

    @Override // p000._2132
    /* renamed from: f */
    public final String mo3538f() {
        return _2071.m3369k("printsubscription_storefront_info_card_" + _2071.m3370l(this.f32258a) + ".webp");
    }

    @Override // p000._2132
    /* renamed from: g */
    public final boolean mo3539g() {
        int i = ahkl.f29812a;
        return birs.f111540a.mo5993a().mo42492z();
    }

    @Override // p000._2132
    /* renamed from: h */
    public final String mo3540h(boolean z, ahsn ahsnVar) {
        return (String) ahrt.m18346c(ahsnVar, bfcq.SUBSCRIPTIONS).map(new ahww(this, z, 3)).orElse("");
    }
}
