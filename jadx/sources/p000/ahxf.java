package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahxf implements ayps, yfj, ahqh {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f31108a;

    /* renamed from: b */
    private Context f31109b;

    /* renamed from: c */
    private yer f31110c;

    /* renamed from: d */
    private yer f31111d;

    /* renamed from: e */
    private yer f31112e;

    public ahxf(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f31108a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ahqh
    /* renamed from: a */
    public final CharSequence mo18244a() {
        return this.f31108a.m46023ad(R.string.photos_printingskus_kioskprints_ui_education_splash_caption, this.f31108a.m46022ac(_2032.m3292g(((ahrm) this.f31112e.m73050a()).mo18319g())), (String) ((Optional) this.f31110c.m73050a()).map(new ahvg(7)).orElseGet(new ubh(this, 14)));
    }

    @Override // p000.ahqh
    /* renamed from: b */
    public final CharSequence mo18245b() {
        return this.f31108a.m46022ac(R.string.photos_printingskus_kioskprints_ui_education_splash_text);
    }

    @Override // p000.ahqh
    /* renamed from: c */
    public final CharSequence mo18246c() {
        return this.f31108a.m46022ac(R.string.photos_printingskus_kioskprints_ui_education_subtitle);
    }

    @Override // p000.ahqh
    /* renamed from: d */
    public final CharSequence mo18247d() {
        return this.f31108a.m46022ac(R.string.photos_printingskus_kioskprints_ui_education_title);
    }

    @Override // p000.ahqh
    /* renamed from: f */
    public final String mo18248f() {
        return "is_kioskprints_edu_screen_shown";
    }

    @Override // p000.ahqh
    /* renamed from: g */
    public final String mo18249g() {
        return _2071.m3369k("kioskprints_storefront_hero_image_" + _2071.m3370l(this.f31109b) + ".webp");
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        this.f31109b = context;
        this.f31110c = _1311.m945f(ahtf.class, null);
        this.f31111d = _1311.m943b(ahlh.class, null);
        this.f31112e = _1311.m943b(ahrm.class, null);
    }

    @Override // p000.ahqh
    /* renamed from: h */
    public final void mo18250h() {
        ((ahlh) this.f31111d.m73050a()).m18089f();
    }
}
