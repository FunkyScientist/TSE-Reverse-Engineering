package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.text.style.ForegroundColorSpan;
import android.text.style.URLSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aipn extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public aipl f33125a;

    /* renamed from: b */
    public yer f33126b;

    /* renamed from: c */
    public yer f33127c;

    /* renamed from: d */
    private Context f33128d;

    /* renamed from: e */
    private yer f33129e;

    /* renamed from: f */
    private yer f33130f;

    static {
        bbfl.m37715h("InfoCardViewBinder");
    }

    public aipn(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_printingskus_storefront_config_herocarousel_info_card_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        aipl aiplVar = this.f33125a;
        aipl aiplVar2 = aipl.UNIFIED_HORIZONTAL;
        View inflate = from.inflate(aiplVar.f33124e, viewGroup, false);
        if (this.f33125a.f33124e == R.layout.photos_printingskus_storefront_config_herocarousel_sku_info_card) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) inflate.getLayoutParams();
            marginLayoutParams.setMargins(marginLayoutParams.leftMargin, 0, marginLayoutParams.rightMargin, 0);
            inflate.setLayoutParams(marginLayoutParams);
        }
        return new annm(inflate, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        int mo3533a;
        int i;
        annm annmVar = (annm) ajjaVar;
        aipk aipkVar = (aipk) annmVar.f36537ab;
        aipkVar.getClass();
        ahia ahiaVar = aipkVar.f33117a;
        _2132 _2132 = (_2132) aylw.m34568f(this.f33128d, _2132.class, ahiaVar.f29604g);
        View view = annmVar.f49390x;
        if (view != null) {
            ((ImageView) view).setImageResource(_2132.mo3534b());
        }
        if (annmVar.f49389w != null) {
            ((_1246) this.f33130f.m73050a()).mo693m(_2132.mo3538f()).m61471t((ImageView) annmVar.f49389w);
        }
        View view2 = annmVar.f49392z;
        int i2 = 8;
        boolean z = true;
        if (view2 != null) {
            if (true != _2132.mo3539g()) {
                i = 8;
            } else {
                i = 0;
            }
            ((TextView) view2).setVisibility(i);
        }
        View view3 = annmVar.f49386t;
        if (this.f33125a == aipl.UNIFIED_HORIZONTAL) {
            mo3533a = _2132.mo3535c();
        } else {
            mo3533a = _2132.mo3533a();
        }
        ((TextView) view3).setText(mo3533a);
        boolean booleanValue = ((Boolean) ((Optional) this.f33129e.m73050a()).map(new ainc(i2)).orElse(false)).booleanValue();
        if (booleanValue) {
            TextView textView = (TextView) annmVar.f49391y;
            textView.setTextColor(_2746.m5446e(this.f33128d.getTheme(), R.attr.photosSuccess));
            textView.setText(R.string.photos_printingskus_storefront_config_herocarousel_subscribed_text);
        } else {
            View view4 = annmVar.f49391y;
            ahsn ahsnVar = aipkVar.f33118b;
            int m5446e = _2746.m5446e(this.f33128d.getTheme(), R.attr.photosOnSurfaceVariant);
            TextView textView2 = (TextView) view4;
            textView2.setTextColor(m5446e);
            aipl aiplVar = this.f33125a;
            if (aiplVar != aipl.UNIFIED_HORIZONTAL && aiplVar != aipl.UNIFIED_VERTICAL) {
                z = false;
            }
            Optional.empty();
            String mo3540h = _2132.mo3540h(z, ahsnVar);
            Spannable spannable = (Spannable) awog.m32453q(mo3540h);
            URLSpan[] uRLSpanArr = (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class);
            if (uRLSpanArr.length == 0) {
                textView2.setText(mo3540h);
            } else {
                URLSpan uRLSpan = uRLSpanArr[0];
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(spannable);
                spannableStringBuilder.setSpan(new aipj(this, ahiaVar), spannable.getSpanStart(uRLSpan), spannable.getSpanEnd(uRLSpan), 33);
                spannableStringBuilder.setSpan(new ForegroundColorSpan(m5446e), spannable.getSpanStart(uRLSpan), spannable.getSpanEnd(uRLSpan), 33);
                spannableStringBuilder.removeSpan(uRLSpan);
                textView2.setText(spannableStringBuilder);
                textView2.setMovementMethod(LinkMovementMethod.getInstance());
            }
        }
        View view5 = annmVar.f49388v;
        if (view5 != null) {
            ((TextView) view5).setText(_2132.mo3537e(aipkVar.f33118b));
        }
        if (this.f33125a == aipl.SKU_WITH_FAB && !booleanValue) {
            Object obj = annmVar.f49387u;
            obj.getClass();
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) obj;
            extendedFloatingActionButton.setVisibility(0);
            extendedFloatingActionButton.setText(((aipm) this.f33126b.m73050a()).mo19081a());
            extendedFloatingActionButton.setOnClickListener(new awxc(new aimm(this, 4)));
        }
        awiy.m32183m(annmVar.f164235a, ahiaVar.m17967c());
        aipl aiplVar2 = this.f33125a;
        if (aiplVar2 != aipl.UNIFIED_HORIZONTAL && aiplVar2 != aipl.UNIFIED_VERTICAL) {
            return;
        }
        annmVar.f164235a.setOnClickListener(new awxc(new aicx(this, ahiaVar, 17)));
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f33128d = context;
        this.f33126b = _1311.m943b(aipm.class, null);
        this.f33127c = _1311.m943b(ahqa.class, null);
        this.f33129e = _1311.m945f(aipu.class, null);
        this.f33130f = _1311.m943b(_1246.class, null);
    }
}
