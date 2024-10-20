package p000;

import android.content.Context;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aigd implements ainw {

    /* renamed from: a */
    private final Context f32065a;

    /* renamed from: b */
    private final boolean f32066b;

    /* renamed from: c */
    private final yer f32067c;

    /* renamed from: d */
    private final /* synthetic */ int f32068d;

    public aigd(Context context, boolean z, int i, byte[] bArr) {
        this.f32068d = i;
        this.f32065a = context;
        this.f32066b = z;
        this.f32067c = _1311.m940a(context, _920.class);
    }

    @Override // p000.ainw
    /* renamed from: a */
    public final /* synthetic */ CharSequence mo18539a(aipv aipvVar) {
        if (this.f32068d != 0) {
            aipw aipwVar = (aipw) aipvVar;
            if (TextUtils.isEmpty(aipwVar.f33163d)) {
                SpannableString spannableString = new SpannableString(this.f32065a.getString(R.string.photos_printingskus_photobook_storefront_redesign_untitled));
                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 17);
                return spannableString;
            }
            return aipwVar.f33163d;
        }
        aipy aipyVar = (aipy) aipvVar;
        if (TextUtils.isEmpty(aipyVar.f33190d)) {
            SpannableString spannableString2 = new SpannableString(this.f32065a.getString(R.string.photos_printingskus_photobook_storefront_redesign_untitled));
            spannableString2.setSpan(new StyleSpan(2), 0, spannableString2.length(), 17);
            return spannableString2;
        }
        return aipyVar.f33190d;
    }

    @Override // p000.ainw
    /* renamed from: b */
    public final /* synthetic */ String mo18540b(aipv aipvVar) {
        if (this.f32068d != 0) {
            aipw aipwVar = (aipw) aipvVar;
            String mo9548a = ((_920) this.f32067c.m73050a()).mo9548a(aipwVar.f33164e, 8);
            if (this.f32066b) {
                return this.f32065a.getResources().getString(R.string.photos_printingskus_photobook_storefront_redesign_unified_draft_order_caption_template, mo9548a);
            }
            return irp.m57684bU(this.f32065a, R.string.photos_printingskus_photobook_storefront_redesign_sku_draft_order_caption_template, "count", aipwVar.f33167h.get(), "update_date", mo9548a);
        }
        aipy aipyVar = (aipy) aipvVar;
        String mo9548a2 = ((_920) this.f32067c.m73050a()).mo9548a(aipyVar.f33192f, 8);
        if (this.f32066b) {
            return this.f32065a.getResources().getString(R.string.photos_printingskus_photobook_storefront_redesign_unified_draft_order_caption_template, mo9548a2);
        }
        return irp.m57684bU(this.f32065a, R.string.photos_printingskus_photobook_storefront_redesign_sku_draft_order_caption_template, "count", aipyVar.f33196j.get(), "update_date", mo9548a2);
    }

    @Override // p000.ainw
    /* renamed from: c */
    public final /* synthetic */ boolean mo18541c(aipv aipvVar) {
        if (this.f32068d != 0) {
            return true;
        }
        return true;
    }

    public aigd(Context context, boolean z, int i) {
        this.f32068d = i;
        this.f32065a = context;
        this.f32066b = z;
        this.f32067c = _1311.m940a(context, _920.class);
    }
}
