package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableString;
import android.text.style.URLSpan;
import com.google.android.apps.photos.R;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aili implements ayps, yfj, ahqh {

    /* renamed from: a */
    public final ComponentCallbacksC0094by f32650a;

    /* renamed from: b */
    public Context f32651b;

    /* renamed from: c */
    public yer f32652c;

    /* renamed from: d */
    public yer f32653d;

    /* renamed from: e */
    private yer f32654e;

    /* renamed from: f */
    private yer f32655f;

    public aili(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        this.f32650a = componentCallbacksC0094by;
        aypbVar.m34705S(this);
    }

    @Override // p000.ahqh
    /* renamed from: a */
    public final CharSequence mo18244a() {
        SpannableString spannableString = new SpannableString(Html.fromHtml((String) ((Optional) this.f32655f.m73050a()).map(new ahps(this, 18)).orElseGet(new ubh(this, 19))));
        URLSpan[] uRLSpanArr = (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class);
        boolean z = true;
        if (uRLSpanArr.length != 1) {
            z = false;
        }
        bain.m36840an(z);
        spannableString.setSpan(new ailh(this), spannableString.getSpanStart(uRLSpanArr[0]), spannableString.getSpanEnd(uRLSpanArr[0]), spannableString.getSpanFlags(uRLSpanArr[0]));
        spannableString.removeSpan(uRLSpanArr[0]);
        return spannableString;
    }

    @Override // p000.ahqh
    /* renamed from: b */
    public final CharSequence mo18245b() {
        return (CharSequence) ((Optional) this.f32655f.m73050a()).map(new ahps(this, 17)).orElseGet(new ubh(this, 18));
    }

    @Override // p000.ahqh
    /* renamed from: c */
    public final CharSequence mo18246c() {
        return this.f32650a.m46022ac(R.string.photos_printingskus_retailprints_ui_education_subtitle);
    }

    @Override // p000.ahqh
    /* renamed from: d */
    public final CharSequence mo18247d() {
        return this.f32650a.m46022ac(R.string.photos_printingskus_retailprints_ui_education_title);
    }

    @Override // p000.ahqh
    /* renamed from: f */
    public final String mo18248f() {
        return "is_shipped_prints_edu_screen_shown";
    }

    @Override // p000.ahqh
    /* renamed from: g */
    public final String mo18249g() {
        return _2071.m3369k("retailprints_storefront_hero_image_" + _2071.m3370l(this.f32651b) + ".webp");
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        context.getClass();
        this.f32651b = context;
        this.f32652c = _1311.m943b(_2074.class, null);
        this.f32654e = _1311.m943b(ahlh.class, null);
        this.f32655f = _1311.m945f(ahtf.class, null);
        this.f32653d = _1311.m943b(ahqa.class, null);
    }

    @Override // p000.ahqh
    /* renamed from: h */
    public final void mo18250h() {
        ((ahlh) this.f32654e.m73050a()).m18089f();
    }
}
